.class public final Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService;",
        "",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "season",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "ep",
        "Ld92/b;",
        "scopeDriver",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "currentEpRepo",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;",
        "castService",
        "Lj92/a;",
        "extraVariadicsRepository",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Ld92/b;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;Lj92/a;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Ld92/b;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;Lj92/a;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v10, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move-object v2, v10

    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p4

    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p5

    .line 18
    .line 19
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Ld92/b;Lj92/a;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object p2, v0

    .line 25
    move-object p3, v1

    .line 26
    move-object p4, v10

    .line 27
    move/from16 p5, v2

    .line 28
    .line 29
    move-object/from16 p6, v3

    .line 30
    .line 31
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    .line 34
    return-void
.end method
