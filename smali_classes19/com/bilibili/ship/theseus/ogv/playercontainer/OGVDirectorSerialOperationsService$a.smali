.class public final Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$a",
        "Ltv/danmaku/biliplayerv2/service/c0$a;",
        "",
        "canLoop",
        "Lgf3/s;",
        "M",
        "J",
        "",
        "b",
        "loop",
        "H",
        "t0",
        "A0",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$a;->a:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$a;->a:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;->c(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;)Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->n()Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public H(Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$a;->b()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$a;->a:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;->b(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;)Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->A()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :cond_2
    :goto_0
    return v0
.end method

.method public J(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$a;->a:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;->b(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;)Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->B()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$a;->a:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;->b(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;)Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$a;->a:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;->a(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;)Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/report/a$a;->c()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v2, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    invoke-static {p1, v1, v2, v0, v1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->M(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$a;->a:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;->b(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;)Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$a;->a:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;->a(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;)Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->w()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    sget-object v2, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/report/a$a;->c()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v2, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    invoke-static {p1, v1, v2, v0, v1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->Q(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public M(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$a;->a:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;->b(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;)Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->A()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$a;->a:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;->b(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;)Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$a;->a:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;->a(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;)Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/report/a$a;->c()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v2, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    invoke-static {p1, v1, v2, v0, v1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->K(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$a;->a:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;->b(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;)Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$a;->a:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;->a(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;)Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->w()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    sget-object v2, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/report/a$a;->c()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v2, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    invoke-static {p1, v1, v2, v0, v1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->O(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$a;->a:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;->b(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;)Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$a;->a:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;->d(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;)Lg82/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v2, v3, v4}, Lg82/a;->g(J)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public t0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService$a;->a:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;->b(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVDirectorSerialOperationsService;)Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->D()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
