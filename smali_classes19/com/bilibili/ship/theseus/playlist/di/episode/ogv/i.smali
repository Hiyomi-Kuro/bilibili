.class public final Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/i;",
        "",
        "Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/f$a;",
        "factory",
        "Lcom/bilibili/ship/theseus/ogv/z;",
        "b",
        "<init>",
        "()V",
        "theseus-playlist-detail_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/i;->a:Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/f$a;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/di/n;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;Lcom/bilibili/ship/theseus/keel/player/i;)Lcom/bilibili/ship/theseus/ogv/p;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/i;->c(Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/f$a;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/di/n;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;Lcom/bilibili/ship/theseus/keel/player/i;)Lcom/bilibili/ship/theseus/ogv/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/f$a;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/di/n;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;Lcom/bilibili/ship/theseus/keel/player/i;)Lcom/bilibili/ship/theseus/ogv/p;
    .locals 6

    .line 1
    sget-object v4, Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;->NotContinuing:Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/f$a;->a(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/di/n;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;Lcom/bilibili/ship/theseus/keel/player/i;)Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/f;->b()Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/g;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/f;->a()Lcom/bilibili/ship/theseus/ogv/p;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/f$a;)Lcom/bilibili/ship/theseus/ogv/z;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/h;-><init>(Lcom/bilibili/ship/theseus/playlist/di/episode/ogv/f$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
