.class public final Ltv/danmaku/bili/ui/video/section/action/q$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/common/widget/view/DetailsShareAnimView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/action/q;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/action/q$b",
        "Ltv/danmaku/bili/videopage/common/widget/view/DetailsShareAnimView$a;",
        "",
        "channel",
        "",
        "strategy",
        "time",
        "Lgf3/s;",
        "a",
        "b",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/section/action/q;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/action/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/q$b;->a:Ltv/danmaku/bili/ui/video/section/action/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q$b;->a:Ltv/danmaku/bili/ui/video/section/action/q;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/action/q;->W3(Ltv/danmaku/bili/ui/video/section/action/q;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q$b;->a:Ltv/danmaku/bili/ui/video/section/action/q;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/action/q;->U3(Ltv/danmaku/bili/ui/video/section/action/q;)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q$b;->a:Ltv/danmaku/bili/ui/video/section/action/q;

    .line 21
    .line 22
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/action/q;->U3(Ltv/danmaku/bili/ui/video/section/action/q;)Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/q$b;->a:Ltv/danmaku/bili/ui/video/section/action/q;

    .line 32
    .line 33
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/section/action/q;->W3(Ltv/danmaku/bili/ui/video/section/action/q;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0x10

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v3, p1

    .line 42
    move v4, p2

    .line 43
    move-object v5, p3

    .line 44
    invoke-static/range {v1 .. v8}, Ltv/danmaku/bili/ui/video/section/action/q;->h4(Ltv/danmaku/bili/ui/video/section/action/q;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q$b;->a:Ltv/danmaku/bili/ui/video/section/action/q;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/action/q;->V3(Ltv/danmaku/bili/ui/video/section/action/q;)Ltv/danmaku/bili/ui/video/section/action/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/bili/ui/video/section/action/s;->Z(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
