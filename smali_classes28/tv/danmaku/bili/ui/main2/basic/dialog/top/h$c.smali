.class public final Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;->i(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/ui/main2/basic/dialog/top/h$c",
        "Lcom/opensource/svgaplayer/SVGAParser$b;",
        "Lcom/opensource/svgaplayer/o0;",
        "videoItem",
        "Lgf3/s;",
        "b",
        "onError",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$c;->a:Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$c;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "TopTapClickAnim"

    .line 2
    .line 3
    const-string v1, "anim step parse svga cache exist"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lcom/opensource/svgaplayer/o0;)V
    .locals 2

    .line 1
    const-string v0, "TopTapClickAnim"

    .line 2
    .line 3
    const-string v1, "anim step parse svga complete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$c;->a:Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;

    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h$c;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;->c(Ltv/danmaku/bili/ui/main2/basic/dialog/top/h;Landroid/view/ViewGroup;Lcom/opensource/svgaplayer/o0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    const-string v0, "TopTapClickAnim"

    .line 2
    .line 3
    const-string v1, "anim step parse svga error"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
