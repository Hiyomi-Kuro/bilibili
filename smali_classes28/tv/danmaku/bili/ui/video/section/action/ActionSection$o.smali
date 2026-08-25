.class public final Ltv/danmaku/bili/ui/video/section/action/ActionSection$o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltp3/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/action/ActionSection;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016R\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/action/ActionSection$o",
        "Ltp3/g$a;",
        "",
        "recommended",
        "Lgf3/s;",
        "a",
        "Ltv/danmaku/bili/videopage/data/view/model/VideoTripleLike;",
        "tripleLike",
        "b",
        "k",
        "j",
        "Z",
        "mStartTriple",
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


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$o;->b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ltv/danmaku/bili/videopage/data/view/model/VideoTripleLike;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Ltv/danmaku/bili/videopage/data/view/model/VideoTripleLike;->prompt:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$o;->b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 8
    .line 9
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->P4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)Lhp3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->Q1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$o;->b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 24
    .line 25
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->V4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p1, Ltv/danmaku/bili/videopage/data/view/model/VideoTripleLike;->like:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p1, Ltv/danmaku/bili/videopage/data/view/model/VideoTripleLike;->coin:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p1, Ltv/danmaku/bili/videopage/data/view/model/VideoTripleLike;->fav:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$o;->b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 43
    .line 44
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->O4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)Ltv/danmaku/bili/ui/video/section/action/t;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$o;->b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 51
    .line 52
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->P4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)Lhp3/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/video/section/action/t;->j2(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$o;->b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->q2(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$o;->b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 75
    .line 76
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->O4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)Ltv/danmaku/bili/ui/video/section/action/t;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Ltv/danmaku/bili/ui/video/section/action/t;->B0()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$o;->b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 86
    .line 87
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->Z4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$o;->a:Z

    .line 92
    .line 93
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$o;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$o;->b:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 6
    .line 7
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->O4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)Ltv/danmaku/bili/ui/video/section/action/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/action/t;->B0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$o;->a:Z

    .line 18
    .line 19
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$o;->a:Z

    .line 3
    .line 4
    return-void
.end method
