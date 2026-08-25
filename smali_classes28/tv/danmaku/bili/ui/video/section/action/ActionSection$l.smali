.class public final Ltv/danmaku/bili/ui/video/section/action/ActionSection$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltp3/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/action/ActionSection;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/action/ActionSection$l",
        "Ltp3/c$c;",
        "",
        "isFavorited",
        "showPrompt",
        "Lgf3/s;",
        "c",
        "a",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$l;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$l;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->P4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/data/network/a;->M2(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$l;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 16
    .line 17
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->Y4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$l;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->P4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/data/network/a;->q2(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$l;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 19
    .line 20
    invoke-static {p2}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->P4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)Lhp3/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/video/data/network/a;->Q1()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$l;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 35
    .line 36
    invoke-static {p2}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->V4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$l;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 40
    .line 41
    invoke-virtual {p2}, Lwp3/a;->M3()Lbt3/b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Lbt3/b;->k3()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$l;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 49
    .line 50
    invoke-static {p2}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->Z4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$l;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 56
    .line 57
    sget p2, Lqt3/g;->k9:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lwp3/a;->k4(I)V

    .line 60
    .line 61
    .line 62
    const-string p1, "af_event_fav"

    .line 63
    .line 64
    invoke-static {p1}, Lzz0/g;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$l;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 69
    .line 70
    sget p2, Lqt3/g;->ga:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lwp3/a;->k4(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
