.class public final Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLivePlayerControllerFactory;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/blps/core/business/player/container/e$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BLivePlayerControllerFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLivePlayerControllerFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001b\u0010\u0008\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLivePlayerControllerFactory;",
        "Lcom/bilibili/bililive/blps/core/business/player/container/e$a$a;",
        "Lcom/bilibili/bililive/blps/core/business/player/container/e$a;",
        "a",
        "Lcom/bilibili/bililive/blps/core/business/player/container/a;",
        "Lgf3/h;",
        "c",
        "()Lcom/bilibili/bililive/blps/core/business/player/container/a;",
        "mLivePlayerController",
        "<init>",
        "()V",
        "b",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLivePlayerControllerFactory$a;

.field private static final c:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLivePlayerControllerFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLivePlayerControllerFactory$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLivePlayerControllerFactory$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLivePlayerControllerFactory;->b:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLivePlayerControllerFactory$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLivePlayerControllerFactory$Companion$INSTANCE$2;->INSTANCE:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLivePlayerControllerFactory$Companion$INSTANCE$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLivePlayerControllerFactory;->c:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLivePlayerControllerFactory$mLivePlayerController$2;->INSTANCE:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLivePlayerControllerFactory$mLivePlayerController$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLivePlayerControllerFactory;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic b()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLivePlayerControllerFactory;->c:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c()Lcom/bilibili/bililive/blps/core/business/player/container/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLivePlayerControllerFactory;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/blps/core/business/player/container/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Lcom/bilibili/bililive/blps/core/business/player/container/e$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLivePlayerControllerFactory;->c()Lcom/bilibili/bililive/blps/core/business/player/container/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
