.class public final Lcom/bilibili/ship/theseus/ogv/y;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/y;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;",
        "a",
        "Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;",
        "getMiniPlayerService",
        "()Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;",
        "miniPlayerService",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;",
        "b",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;",
        "getPlayerBizService",
        "()Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;",
        "playerBizService",
        "Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderService;",
        "c",
        "Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderService;",
        "getNextEpisodeReminderService",
        "()Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderService;",
        "nextEpisodeReminderService",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderService;)V",
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
.field private final a:Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;

.field private final b:Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;

.field private final c:Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/y;->a:Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/y;->b:Lcom/bilibili/ship/theseus/ogv/ep/OGVPlayerBizService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/y;->c:Lcom/bilibili/ship/theseus/ogv/NextEpisodeReminderService;

    .line 9
    .line 10
    return-void
.end method
