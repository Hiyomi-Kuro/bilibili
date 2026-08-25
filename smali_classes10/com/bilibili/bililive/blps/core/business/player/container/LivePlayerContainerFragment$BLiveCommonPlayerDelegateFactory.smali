.class public final Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLiveCommonPlayerDelegateFactory;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/blps/core/business/player/container/e$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BLiveCommonPlayerDelegateFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLiveCommonPlayerDelegateFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLiveCommonPlayerDelegateFactory;",
        "Lcom/bilibili/bililive/blps/core/business/player/container/e$b$a;",
        "Landroid/app/Activity;",
        "activity",
        "Lz10/c;",
        "a",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLiveCommonPlayerDelegateFactory$a;

.field private static final b:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLiveCommonPlayerDelegateFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLiveCommonPlayerDelegateFactory$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLiveCommonPlayerDelegateFactory$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLiveCommonPlayerDelegateFactory;->a:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLiveCommonPlayerDelegateFactory$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLiveCommonPlayerDelegateFactory$Companion$INSTANCE$2;->INSTANCE:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLiveCommonPlayerDelegateFactory$Companion$INSTANCE$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLiveCommonPlayerDelegateFactory;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lz10/c;
    .locals 1

    .line 1
    new-instance v0, Ls10/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls10/a;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
