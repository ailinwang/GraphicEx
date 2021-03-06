unit GraphicStrings;

// The original code is GraphicStrings.pas, released November 1, 1999.
//
// The initial developer of the original code is Mike Lischke (www.soft-gems.net),
//
// Copyright (C) 1999-2003 Mike Lischke. All Rights Reserved.
//----------------------------------------------------------------------------------------------------------------------
//
// GraphicStrings contains the french version of the strings used in GraphicEx, which can be localized.
//
// Rename the file to GraphicStrings.pas to use it as your favourite language file.
//
//----------------------------------------------------------------------------------------------------------------------

interface

{$I GraphicConfiguration.inc}

resourcestring
  // image file descriptions
  gesAllImages = 'Toutes les images';
  gesRegistration = 'Tentative de re-enregistrement des fichiers %s.';

  gesBitmaps = 'Bitmaps Windows';
  gesRLEBitmaps = 'Bitmaps Windows (Run length encoded)';
  gesDIBs = 'Bitmaps Windows (Device independant)';
  gesEPS = 'Images Postscript Encapsul�es';
  gesIcons = 'Icone Windows';
  gesMetaFiles = 'Metafiles Windows';
  gesEnhancedMetaFiles = 'Metafiles Windows am�lior�s';
  gesJPGImages = 'Images JPG';
  gesJPEGImages = 'Images JPEG';
  gesJPEImages = 'Images JPE images';
  gesJFIFImages = 'Images JFIF images';
  gesTruevision = 'Images Truevision';
  gesTIFF = 'Images Tagged image file format';
  gesMacTIFF =  'Images TIFF Macintosh';
  gesPCTIF = 'Images PC TIF';
  gesGFIFax = 'Images GFI fax';
  gesSGI = 'Images SGI';
  gesSGITrueColor = 'Images SGI true color';
  gesZSoft = 'Images ZSoft Paintbrush';
  gesZSoftWord = 'Capture d''ecrant Word 5.x';
  gesAliasWaveFront = 'Images Alias/Wavefront';
  gesSGITrueColorAlpha = 'Images SGI true color avec canal alpha';
  gesSGIMono = 'Images SGI noir/blanc';
  gesPhotoshop = 'Images Photoshop';
  gesPortable = 'Images Portable map';
  gesPortablePixel = 'Images Portable pixel map';
  gesPortableGray = 'Images Portable gray map';
  gesPortableMono = 'Images Portable bitmap';
  gesAutoDesk = 'Images Autodesk';
  gesKodakPhotoCD = 'Images Kodak Photo-CD';
  gesCompuserve = 'Images CompuServe';
  gesHalo = 'Images Dr. Halo';
  gesPaintShopPro = 'Images Paintshop Pro';
  gesPaintshopProFrames = 'Paintshop Pro frames';
  gesPaintshopProTubes = 'Paintshop Pro tubes';
  gesPortableNetworkGraphic = 'Images Portable network graphic';

  // image specific error messages
  gesInvalidImage = 'Ne peux pas charger l''image. Format de fichier %s invalide ou inattendue.';
  gesInvalidColorFormat = 'Format de couleur invalide dans le fichier %s.';
  gesStreamReadError = 'Erreur de lecture de flux dans le fichier %s.';
  gesUnsupportedImage = 'Ne peux pas charger l''image. Format de fichier %s non support�.';
  gesUnsupportedFeature = 'Ne peux pas charger l''image. %s pas support� par les fichiers %s.';
  gesInvalidCRC = 'Ne peux pas charger l''image. Erreur de CRC dans le fichier %s.';
  gesCompression = 'Ne peux pas charger l''image. Erreur de compression dans le fichier %s.';
  gesExtraCompressedData = 'Ne peux pas charger l''image. Surplus de donn�es compress� trouv� dans le fichier %s.';
  gesInvalidPalette = 'Ne peux pas charger l''image. La palette du fichier %s est invalide.';
  gesUnknownCriticalChunk = 'Ne peux pas charger l''image PNG. Morceau inattendue, mais critique d�tect�.';

  // features (usually used together with unsupported feature string)
  gesCompressionScheme = 'Le proc�d� de compression n''est';
  gesRLAPixelFormat = 'Les format d''images diff�rents de RGB ou RGBA ne sont';
  gesPSPFileType = 'Les fichiers de version diff�rents de 3 ou 4 ne sont';

  // color manager error messages
  gesIndexedNotSupported = 'La conversion entre les formats de pixels index� et non-index� n''est pas support�e.';
  gesConversionUnsupported = 'la conversion des couleurs a �chou�. M�thode appropri� non trouv�.';
  gesInvalidSampleDepth = 'Profondeur des couleurs invalide. Elle doit �tre de 1, 2, 4, 8, or 16 bits par �chantillon.';
  gesInvalidPixelDepth = 'La profondeur des pixels de l''�chantillon ne correspond pas au format des couleurs.';
  gesInvalidSubSampling = 'Valeur du sous �chantillon est invalide. Les valeurs correctes sont 1, 2 et 4.';
  gesVerticalSubSamplingError = 'La valeur du sous �chantillon vertical doit �tre <= � la valeur du sous �chantillon horizontal.';

  // progress strings
  gesPreparing = 'Pr�paration...';
  gesLoadingData = 'Chargement des donn�es...';
  gesUpsampling = 'Upsampling...';
  gesTransfering = 'Transfert...';

  // compression errors
  gesLZ77Error = 'Erreur de d�compressionLZ77.';
  gesJPEGEOI = 'Erreur de d�compression JPEG. Fin inattendue des entr�es.';
  gesJPEGStripSize = 'Traille strip/tile incorrecte.';
  gesJPEGComponentCount = 'Nombre d''�l�ment JPEG incorrecte.';
  gesJPEGDataPrecision = 'Pr�cision des donn�es JPEG incorrecte.';
  gesJPEGSamplingFactors = 'Echantillon JPEG invalides.';
  gesJPEGBogusTableField = 'Champs de la table JPEG fant�me.';
  gesJPEGFractionalLine = 'Fractional JPEG scanline non support�e.';

  // miscellaneous
  gesWarning = 'Attention';

//----------------------------------------------------------------------------------------------------------------------

implementation

//----------------------------------------------------------------------------------------------------------------------

end.
