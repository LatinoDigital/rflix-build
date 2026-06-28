.class public final Landroidx/tv/material3/ButtonStylesKt;
.super Ljava/lang/Object;
.source "ButtonStyles.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0008H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\tH\u0000\u001a\u000c\u0010\n\u001a\u00020\u000b*\u00020\u000cH\u0000\u001a\u000c\u0010\r\u001a\u00020\u000e*\u00020\u000fH\u0000\u001a\u000c\u0010\u0010\u001a\u00020\u0011*\u00020\u0012H\u0000\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "WideButtonContainerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "J",
        "toClickableSurfaceBorder",
        "Landroidx/tv/material3/ClickableSurfaceBorder;",
        "Landroidx/tv/material3/ButtonBorder;",
        "toClickableSurfaceColors",
        "Landroidx/tv/material3/ClickableSurfaceColors;",
        "Landroidx/tv/material3/ButtonColors;",
        "Landroidx/tv/material3/WideButtonContentColor;",
        "toClickableSurfaceGlow",
        "Landroidx/tv/material3/ClickableSurfaceGlow;",
        "Landroidx/tv/material3/ButtonGlow;",
        "toClickableSurfaceScale",
        "Landroidx/tv/material3/ClickableSurfaceScale;",
        "Landroidx/tv/material3/ButtonScale;",
        "toClickableSurfaceShape",
        "Landroidx/tv/material3/ClickableSurfaceShape;",
        "Landroidx/tv/material3/ButtonShape;",
        "tv-material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final WideButtonContainerColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 301
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/tv/material3/ButtonStylesKt;->WideButtonContainerColor:J

    return-void
.end method

.method public static final toClickableSurfaceBorder(Landroidx/tv/material3/ButtonBorder;)Landroidx/tv/material3/ClickableSurfaceBorder;
    .locals 7

    .line 348
    new-instance v6, Landroidx/tv/material3/ClickableSurfaceBorder;

    .line 349
    invoke-virtual {p0}, Landroidx/tv/material3/ButtonBorder;->getBorder$tv_material_release()Landroidx/tv/material3/Border;

    move-result-object v1

    .line 350
    invoke-virtual {p0}, Landroidx/tv/material3/ButtonBorder;->getFocusedBorder$tv_material_release()Landroidx/tv/material3/Border;

    move-result-object v2

    .line 351
    invoke-virtual {p0}, Landroidx/tv/material3/ButtonBorder;->getPressedBorder$tv_material_release()Landroidx/tv/material3/Border;

    move-result-object v3

    .line 352
    invoke-virtual {p0}, Landroidx/tv/material3/ButtonBorder;->getDisabledBorder$tv_material_release()Landroidx/tv/material3/Border;

    move-result-object v4

    .line 353
    invoke-virtual {p0}, Landroidx/tv/material3/ButtonBorder;->getFocusedDisabledBorder$tv_material_release()Landroidx/tv/material3/Border;

    move-result-object v5

    move-object v0, v6

    .line 348
    invoke-direct/range {v0 .. v5}, Landroidx/tv/material3/ClickableSurfaceBorder;-><init>(Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;)V

    return-object v6
.end method

.method public static final toClickableSurfaceColors(Landroidx/tv/material3/ButtonColors;)Landroidx/tv/material3/ClickableSurfaceColors;
    .locals 19

    .line 314
    new-instance v18, Landroidx/tv/material3/ClickableSurfaceColors;

    move-object/from16 v0, v18

    .line 315
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ButtonColors;->getContainerColor-0d7_KjU$tv_material_release()J

    move-result-wide v1

    .line 316
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ButtonColors;->getContentColor-0d7_KjU$tv_material_release()J

    move-result-wide v3

    .line 317
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ButtonColors;->getFocusedContainerColor-0d7_KjU$tv_material_release()J

    move-result-wide v5

    .line 318
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ButtonColors;->getFocusedContentColor-0d7_KjU$tv_material_release()J

    move-result-wide v7

    .line 319
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ButtonColors;->getPressedContainerColor-0d7_KjU$tv_material_release()J

    move-result-wide v9

    .line 320
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ButtonColors;->getPressedContentColor-0d7_KjU$tv_material_release()J

    move-result-wide v11

    .line 321
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ButtonColors;->getDisabledContainerColor-0d7_KjU$tv_material_release()J

    move-result-wide v13

    .line 322
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/ButtonColors;->getDisabledContentColor-0d7_KjU$tv_material_release()J

    move-result-wide v15

    const/16 v17, 0x0

    .line 314
    invoke-direct/range {v0 .. v17}, Landroidx/tv/material3/ClickableSurfaceColors;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public static final toClickableSurfaceColors(Landroidx/tv/material3/WideButtonContentColor;)Landroidx/tv/material3/ClickableSurfaceColors;
    .locals 19

    .line 327
    new-instance v18, Landroidx/tv/material3/ClickableSurfaceColors;

    move-object/from16 v0, v18

    sget-wide v9, Landroidx/tv/material3/ButtonStylesKt;->WideButtonContainerColor:J

    move-wide v1, v9

    move-wide v5, v9

    move-wide v13, v9

    .line 329
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/WideButtonContentColor;->getContentColor-0d7_KjU$tv_material_release()J

    move-result-wide v3

    .line 331
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/WideButtonContentColor;->getFocusedContentColor-0d7_KjU$tv_material_release()J

    move-result-wide v7

    .line 333
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/WideButtonContentColor;->getPressedContentColor-0d7_KjU$tv_material_release()J

    move-result-wide v11

    .line 335
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/material3/WideButtonContentColor;->getDisabledContentColor-0d7_KjU$tv_material_release()J

    move-result-wide v15

    const/16 v17, 0x0

    .line 327
    invoke-direct/range {v0 .. v17}, Landroidx/tv/material3/ClickableSurfaceColors;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public static final toClickableSurfaceGlow(Landroidx/tv/material3/ButtonGlow;)Landroidx/tv/material3/ClickableSurfaceGlow;
    .locals 3

    .line 357
    new-instance v0, Landroidx/tv/material3/ClickableSurfaceGlow;

    .line 358
    invoke-virtual {p0}, Landroidx/tv/material3/ButtonGlow;->getGlow$tv_material_release()Landroidx/tv/material3/Glow;

    move-result-object v1

    .line 359
    invoke-virtual {p0}, Landroidx/tv/material3/ButtonGlow;->getFocusedGlow$tv_material_release()Landroidx/tv/material3/Glow;

    move-result-object v2

    .line 360
    invoke-virtual {p0}, Landroidx/tv/material3/ButtonGlow;->getPressedGlow$tv_material_release()Landroidx/tv/material3/Glow;

    move-result-object p0

    .line 357
    invoke-direct {v0, v1, v2, p0}, Landroidx/tv/material3/ClickableSurfaceGlow;-><init>(Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;)V

    return-object v0
.end method

.method public static final toClickableSurfaceScale(Landroidx/tv/material3/ButtonScale;)Landroidx/tv/material3/ClickableSurfaceScale;
    .locals 7

    .line 339
    new-instance v6, Landroidx/tv/material3/ClickableSurfaceScale;

    .line 340
    invoke-virtual {p0}, Landroidx/tv/material3/ButtonScale;->getScale$tv_material_release()F

    move-result v1

    .line 341
    invoke-virtual {p0}, Landroidx/tv/material3/ButtonScale;->getFocusedScale$tv_material_release()F

    move-result v2

    .line 342
    invoke-virtual {p0}, Landroidx/tv/material3/ButtonScale;->getPressedScale$tv_material_release()F

    move-result v3

    .line 343
    invoke-virtual {p0}, Landroidx/tv/material3/ButtonScale;->getDisabledScale$tv_material_release()F

    move-result v4

    .line 344
    invoke-virtual {p0}, Landroidx/tv/material3/ButtonScale;->getFocusedDisabledScale$tv_material_release()F

    move-result v5

    move-object v0, v6

    .line 339
    invoke-direct/range {v0 .. v5}, Landroidx/tv/material3/ClickableSurfaceScale;-><init>(FFFFF)V

    return-object v6
.end method

.method public static final toClickableSurfaceShape(Landroidx/tv/material3/ButtonShape;)Landroidx/tv/material3/ClickableSurfaceShape;
    .locals 7

    .line 304
    new-instance v6, Landroidx/tv/material3/ClickableSurfaceShape;

    .line 305
    invoke-virtual {p0}, Landroidx/tv/material3/ButtonShape;->getShape$tv_material_release()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    .line 306
    invoke-virtual {p0}, Landroidx/tv/material3/ButtonShape;->getFocusedShape$tv_material_release()Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    .line 307
    invoke-virtual {p0}, Landroidx/tv/material3/ButtonShape;->getPressedShape$tv_material_release()Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .line 308
    invoke-virtual {p0}, Landroidx/tv/material3/ButtonShape;->getDisabledShape$tv_material_release()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    .line 309
    invoke-virtual {p0}, Landroidx/tv/material3/ButtonShape;->getFocusedDisabledShape$tv_material_release()Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    move-object v0, v6

    .line 304
    invoke-direct/range {v0 .. v5}, Landroidx/tv/material3/ClickableSurfaceShape;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    return-object v6
.end method
