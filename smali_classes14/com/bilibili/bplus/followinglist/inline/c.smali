.class public Lcom/bilibili/bplus/followinglist/inline/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpg/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/inline/c;",
        "Lpg/e;",
        "",
        "action",
        "Lgf3/s;",
        "d",
        "c",
        "",
        "progress",
        "i",
        "",
        "isMute",
        "j",
        "a",
        "b",
        "Lcom/bilibili/bplus/followinglist/model/ModuleVideo;",
        "Lcom/bilibili/bplus/followinglist/model/ModuleVideo;",
        "playable",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/model/ModuleVideo;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

.field private final b:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/model/ModuleVideo;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/c;->a:Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/inline/c;->b:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 7
    .line 8
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/c;->b:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/inline/c;->a:Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->J()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/service/StatService;->i(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/c;->b:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/inline/c;->a:Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Lkotlin/Pair;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/e0;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "dynamic_id"

    .line 25
    .line 26
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    const-string v3, "action_type"

    .line 34
    .line 35
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object p1, v2, v3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/c;->a:Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->s0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v3, "cid"

    .line 53
    .line 54
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v3, 0x2

    .line 59
    aput-object p1, v2, v3

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const-string v0, "interaction_replay"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/inline/c;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/inline/c;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p1, Lyq0/b;->a:Lyq0/b;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/c;->a:Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/inline/c;->b:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 9
    .line 10
    invoke-static {v1}, Lyq0/c;->a(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/inline/c;->b:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lyq0/b;->y(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/c;->b:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/c;->a:Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->f(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "interaction_mute"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "interaction_cancel_mute"

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/inline/c;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
