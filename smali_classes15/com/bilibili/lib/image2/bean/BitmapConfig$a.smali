.class public final Lcom/bilibili/lib/image2/bean/BitmapConfig$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/image2/bean/BitmapConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JN\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/bean/BitmapConfig$a;",
        "",
        "Landroid/graphics/Bitmap;",
        "source",
        "",
        "x",
        "y",
        "width",
        "height",
        "Landroid/graphics/Matrix;",
        "matrix",
        "",
        "filter",
        "Lcom/bilibili/lib/image2/bean/BitmapConfig;",
        "a",
        "<init>",
        "()V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/BitmapConfig$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Lcom/bilibili/lib/image2/bean/BitmapConfig;
    .locals 11

    .line 1
    new-instance v10, Lcom/bilibili/lib/image2/bean/BitmapConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/image2/bean/BitmapConfig$BitmapConfigType;->CONFIG_BITMAP_CREATE:Lcom/bilibili/lib/image2/bean/BitmapConfig$BitmapConfigType;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v0, v10

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/lib/image2/bean/BitmapConfig;-><init>(Lcom/bilibili/lib/image2/bean/BitmapConfig$BitmapConfigType;Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method
