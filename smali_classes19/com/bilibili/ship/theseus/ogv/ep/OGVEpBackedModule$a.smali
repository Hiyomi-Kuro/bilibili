.class public final Lcom/bilibili/ship/theseus/ogv/ep/OGVEpBackedModule$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/ogv/dubbing/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/ep/OGVEpBackedModule;->c(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;)Lcom/bilibili/ship/theseus/ogv/dubbing/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/ep/OGVEpBackedModule$a",
        "Lcom/bilibili/ship/theseus/ogv/dubbing/m;",
        "Landroid/content/Context;",
        "context",
        "",
        "selectedRoleId",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;",
        "b",
        "()Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;",
        "dubbingInfo",
        "Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;",
        "c",
        "()Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;",
        "service",
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
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVEpBackedModule$a;->a:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVEpBackedModule$a;->c()Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->D(Landroid/content/Context;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b()Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVEpBackedModule$a;->c()Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->v()Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final c()Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVEpBackedModule$a;->a:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->q()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/p;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/p;->b()Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method
