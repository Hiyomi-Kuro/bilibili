.class final Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable$BitmapProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meishe/cafconvertor/webpcoder/FrameSequenceDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acquireBitmap(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public releaseBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method
