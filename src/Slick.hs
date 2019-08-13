module Slick
  (
  -- * Slick
  -- | This module re-exports everything you need to use Slick

  -- ** Mustache
    compileTemplate'

  -- ** Pandoc
  , PandocReader
  , PandocWriter
  , markdownToHTML
  , markdownToHTML'
  , makePandocReader
  , makePandocReader'
  , loadUsing
  , loadUsing'
  , defaultMarkdownOptions
  , defaultHtml5Options

  -- ** Aeson
  , convert

  -- ** Shake
  , simpleJsonCache
  , simpleJsonCache'
  , jsonCache
  , jsonCache'
  , shakeArgsAlwaysPruneWith
  , pruner

  -- ** Re-exported
  , module Text.Mustache
  )
where

import           Slick.Caching
import           Slick.Mustache
import           Slick.Pandoc
import           Text.Mustache  hiding ((~>))
