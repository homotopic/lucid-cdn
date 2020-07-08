{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE FlexibleContexts #-}
module Lucid.CDN (
  bootstrapCSS_4_5_0
, bootstrapJS_4_5_0
, bootstrapCSS_5_0_0_alpha1
, bootstrapJS_5_0_0_alpha1
, fontawesome_4_7_0
, jquery_3_5_1
, mathjax_3_0_5
, popper_2_4_4
) where

import Lucid

_blank = toHtml ("" :: String)

-- | Bootstrap CSS v4.5.0
bootstrapCSS_4_5_0 :: Monad m => HtmlT m ()
bootstrapCSS_4_5_0 = link_ [
    rel_ "stylesheet"
  , href_ "https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
  , integrity_ "sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
  , crossorigin_ "anonymous" ]

-- | Bootstrap JS v4.5.0
bootstrapJS_4_5_0 :: Monad m => HtmlT m ()
bootstrapJS_4_5_0 = script_ [
    src_ "https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"
  , integrity_ "sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI"
  , crossorigin_ "anonymous" ] _blank

-- | Bootstrap CSS v5.0.0
bootstrapCSS_5_0_0_alpha1 :: Monad m => HtmlT m ()
bootstrapCSS_5_0_0_alpha1 = link_ [
    rel_ "stylesheet"
  , href_ "https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/css/bootstrap.min.css" 
  , integrity_ "sha384-r4NyP46KrjDleawBgD5tp8Y7UzmLA05oM1iAEQ17CSuDqnUK2+k9luXQOfXJCJ4I"
  , crossorigin_ "anonymous"]

-- | Bootstrap JS v5.0.0
bootstrapJS_5_0_0_alpha1 :: Monad m => HtmlT m ()
bootstrapJS_5_0_0_alpha1 = script_ [
    src_ "https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/js/bootstrap.min.js"
  , integrity_ "sha384-oesi62hOLfzrys4LxRF63OJCXdXDipiYWBnvTl9Y9/TRlw5xlKIEHpNyvvDShgf/"
  , crossorigin_ "anonymous"] _blank

-- | FontAwesome v4.7.0
fontawesome_4_7_0 :: Monad m => HtmlT m ()
fontawesome_4_7_0 = link_ [
    rel_ "stylesheet"
  , href_ "https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
  , integrity_ "sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN"
  , crossorigin_ "anonymous" ]

-- | JQuery V3.5.1
jquery_3_5_1 :: Monad m => HtmlT m ()  
jquery_3_5_1 = script_ [
    src_ "https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"
  , integrity_ "sha512-bLT0Qm9VnAYZDflyKcBaQ2gg0hSYNQrJ8RilYldYQ1FxQYoCLtUjuuRuZo+fjqhx/qtq/1itJ0C2ejDxltZVFg=="
  , crossorigin_ "anonymous"] _blank
  
mathjax_3_0_5 :: Monad m => HtmlT m ()
mathjax_3_0_5 = script_ [
    src_ "https://cdnjs.cloudflare.com/ajax/libs/mathjax/3.0.5/es5/startup.js"
  , integrity_ "sha512-dJKCcxAEzVvIi89TXFlYagyMEEOhxtHqSorUk77kh+ss/XeVker5KA/O5/eRn5ri1S83ID4l2SS292jQjY0PCQ=="
  , crossorigin_ "anonymous"] _blank
   
popper_2_4_4 :: Monad m => HtmlT m ()
popper_2_4_4 = script_ [
    src_ "https://cdnjs.cloudflare.com/ajax/libs/popper.js/2.4.4/umd/popper.min.js"
  , integrity_ "sha512-eUQ9hGdLjBjY3F41CScH3UX+4JDSI9zXeroz7hJ+RteoCaY+GP/LDoM8AO+Pt+DRFw3nXqsjh9Zsts8hnYv8/A=="
  , crossorigin_ "anonymous"] _blank
