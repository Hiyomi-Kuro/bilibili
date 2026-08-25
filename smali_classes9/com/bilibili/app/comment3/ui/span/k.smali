.class public Lcom/bilibili/app/comment3/ui/span/k;
.super Lcom/bilibili/app/comment3/ui/span/ImageSpan;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/span/k;",
        "Lcom/bilibili/app/comment3/ui/span/ImageSpan;",
        "Lgf3/s;",
        "t",
        "",
        "I",
        "res",
        "u",
        "Ljava/lang/Integer;",
        "tintColor",
        "sourceWidth",
        "sourceHeight",
        "Landroid/graphics/drawable/Drawable;",
        "placeHolderDrawable",
        "Lcom/bilibili/app/comment3/ui/span/ImageSpan$Alignment;",
        "verticalAlignment",
        "drawableWidth",
        "drawableHeight",
        "lp",
        "tp",
        "rp",
        "bp",
        "",
        "autoSizeScale",
        "<init>",
        "(IIILandroid/graphics/drawable/Drawable;Lcom/bilibili/app/comment3/ui/span/ImageSpan$Alignment;IIIIIIFLjava/lang/Integer;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final t:I

.field private final u:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIILandroid/graphics/drawable/Drawable;Lcom/bilibili/app/comment3/ui/span/ImageSpan$Alignment;IIIIIIFLjava/lang/Integer;)V
    .locals 14
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v13, p0

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v12, p13

    .line 3
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/app/comment3/ui/span/ImageSpan;-><init>(IILandroid/graphics/drawable/Drawable;Lcom/bilibili/app/comment3/ui/span/ImageSpan$Alignment;IIIIIIFLjava/lang/Integer;)V

    move v0, p1

    iput v0, v13, Lcom/bilibili/app/comment3/ui/span/k;->t:I

    move-object/from16 v0, p13

    iput-object v0, v13, Lcom/bilibili/app/comment3/ui/span/k;->u:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IIILandroid/graphics/drawable/Drawable;Lcom/bilibili/app/comment3/ui/span/ImageSpan$Alignment;IIIIIIFLjava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    .line 1
    sget-object v6, Lcom/bilibili/app/comment3/ui/span/ImageSpan$Alignment;->CENTER_TO_CENTER:Lcom/bilibili/app/comment3/ui/span/ImageSpan$Alignment;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v2, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_a
    move/from16 v12, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v5, p13

    :goto_b
    move-object p2, p0

    move/from16 p3, p1

    move/from16 p4, v1

    move/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v2

    move/from16 p14, v12

    move-object/from16 p15, v5

    .line 2
    invoke-direct/range {p2 .. p15}, Lcom/bilibili/app/comment3/ui/span/k;-><init>(IIILandroid/graphics/drawable/Drawable;Lcom/bilibili/app/comment3/ui/span/ImageSpan$Alignment;IIIIIIFLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method protected t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/span/ImageSpan;->i()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/bilibili/app/comment3/ui/span/k;->t:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comment3/ui/span/ImageSpan;->c(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
