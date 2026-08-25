.class public final Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule;",
        "",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;",
        "iterateService",
        "Lj92/a;",
        "extraRepo",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;",
        "playlistSchedulingService",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$b;",
        "a",
        "<init>",
        "()V",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;Lj92/a;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule$providePlaylistAutoContinuousInterceptStrategy$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule$providePlaylistAutoContinuousInterceptStrategy$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;Lj92/a;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
