.class public final Ltv/danmaku/bili/ui/video/section/action/ActionSection$n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltp3/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/action/ActionSection;->Q1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/action/ActionSection$n",
        "Ltp3/g$a;",
        "",
        "recommended",
        "Lgf3/s;",
        "a",
        "k",
        "j",
        "Z",
        "mUpdateState",
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
.field private a:Z

.field final synthetic b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/action/ActionSection;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$n;->b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$n;->c:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$n;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Ltv/danmaku/bili/videopage/data/view/model/VideoTripleLike;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltp3/f;->c(Ltp3/g$a;Ltv/danmaku/bili/videopage/data/view/model/VideoTripleLike;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$n;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$n;->b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 6
    .line 7
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->Z4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$n;->b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 11
    .line 12
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->P4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)Lhp3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->W1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$n;->b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwp3/a;->R3()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$n;->b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 35
    .line 36
    invoke-virtual {v0}, Lwp3/a;->M3()Lbt3/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lbt3/b;->x2()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$n;->a:Z

    .line 45
    .line 46
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$n;->b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 47
    .line 48
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->O4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)Ltv/danmaku/bili/ui/video/section/action/t;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/t;->j()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$n;->b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 58
    .line 59
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->P4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)Lhp3/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->W1()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v0, "af_event_like"

    .line 74
    .line 75
    invoke-static {v0}, Lzz0/g;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$n;->b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->O4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)Ltv/danmaku/bili/ui/video/section/action/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$n;->c:Z

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/video/section/action/t;->o2(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$n;->a:Z

    .line 18
    .line 19
    return-void
.end method
