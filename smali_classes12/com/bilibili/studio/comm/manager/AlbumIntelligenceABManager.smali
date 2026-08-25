.class public final Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u001b\u0010\t\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager;",
        "",
        "",
        "b",
        "Lgf3/s;",
        "d",
        "Lgf3/h;",
        "a",
        "()Z",
        "albumPageLoadGray",
        "c",
        "isServerStrategyNew",
        "Ljava/lang/Boolean;",
        "cacheIsMaterialRecordAction",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;

.field private static volatile d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager;->a:Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager$albumPageLoadGray$2;->INSTANCE:Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager$albumPageLoadGray$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager$isServerStrategyNew$2;->INSTANCE:Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager$isServerStrategyNew$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager;->c:Lgf3/h;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->a:Lcom/bilibili/studio/comm/manager/IGVEntranceManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager;->d:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
