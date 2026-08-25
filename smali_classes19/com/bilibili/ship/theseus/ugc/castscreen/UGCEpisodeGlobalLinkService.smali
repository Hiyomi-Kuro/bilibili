.class public final Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService;",
        "",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lw92/a;",
        "ep",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
        "castScreenRepo",
        "Lcom/bilibili/ship/theseus/ugc/castscreen/UGCCastScreenService;",
        "ugcCastService",
        "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;",
        "ugcPlaybackRepository",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lw92/a;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/ugc/castscreen/UGCCastScreenService;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;)V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lw92/a;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/ugc/castscreen/UGCCastScreenService;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v9, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService$1;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v3, v9

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpisodeGlobalLinkService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lw92/a;Lcom/bilibili/ship/theseus/ugc/castscreen/UGCCastScreenService;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    return-void
.end method
