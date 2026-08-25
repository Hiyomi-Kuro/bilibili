.class public final Lcom/bilibili/ship/theseus/playlist/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;Lj92/a;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule;->a(Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;Lj92/a;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Leb3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$b;

    .line 12
    .line 13
    return-object p0
.end method
