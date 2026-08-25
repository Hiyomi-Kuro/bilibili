.class public final synthetic Lqw3/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/render/output/IImageCapture$OnCaptureFrameAvailableListener;


# instance fields
.field public final synthetic a:Low3/j$a;


# direct methods
.method public synthetic constructor <init>(Low3/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw3/c;->a:Low3/j$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCaptureFrameAvailable(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/c;->a:Low3/j$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqw3/d;->D(Low3/j$a;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
