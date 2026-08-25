.class public final Lcom/mall/logic/page/ip/IPFlowUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R-\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007R!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007R-\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\t0\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0007R-\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t0\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0005\u001a\u0004\u0008\u0011\u0010\u0007R!\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0005\u001a\u0004\u0008\u0015\u0010\u0007R!\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008\u000f\u0010\u0007R!\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0005\u001a\u0004\u0008\u0013\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mall/logic/page/ip/IPFlowUtils;",
        "",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "b",
        "Lgf3/h;",
        "a",
        "()Lkotlinx/coroutines/flow/h;",
        "mIPPushConfirmFlow",
        "Lkotlin/Pair;",
        "",
        "",
        "c",
        "h",
        "mIpSubscribeFlow",
        "d",
        "mIpClearItemIdsFlow",
        "e",
        "mIpCharacterRefreshFlow",
        "f",
        "mIpLocateGoodFlow",
        "g",
        "mIpStoryColorChangeFlow",
        "",
        "mIpDeleteStoryFlow",
        "Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;",
        "i",
        "mIpPublishStoryFlow",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/logic/page/ip/IPFlowUtils;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;

.field private static final d:Lgf3/h;

.field private static final e:Lgf3/h;

.field private static final f:Lgf3/h;

.field private static final g:Lgf3/h;

.field private static final h:Lgf3/h;

.field private static final i:Lgf3/h;

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/logic/page/ip/IPFlowUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/page/ip/IPFlowUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/logic/page/ip/IPFlowUtils;->a:Lcom/mall/logic/page/ip/IPFlowUtils;

    .line 7
    .line 8
    sget-object v0, Lcom/mall/logic/page/ip/IPFlowUtils$mIPPushConfirmFlow$2;->INSTANCE:Lcom/mall/logic/page/ip/IPFlowUtils$mIPPushConfirmFlow$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/mall/logic/page/ip/IPFlowUtils;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/mall/logic/page/ip/IPFlowUtils$mIpSubscribeFlow$2;->INSTANCE:Lcom/mall/logic/page/ip/IPFlowUtils$mIpSubscribeFlow$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/mall/logic/page/ip/IPFlowUtils;->c:Lgf3/h;

    .line 23
    .line 24
    sget-object v0, Lcom/mall/logic/page/ip/IPFlowUtils$mIpClearItemIdsFlow$2;->INSTANCE:Lcom/mall/logic/page/ip/IPFlowUtils$mIpClearItemIdsFlow$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/mall/logic/page/ip/IPFlowUtils;->d:Lgf3/h;

    .line 31
    .line 32
    sget-object v0, Lcom/mall/logic/page/ip/IPFlowUtils$mIpCharacterRefreshFlow$2;->INSTANCE:Lcom/mall/logic/page/ip/IPFlowUtils$mIpCharacterRefreshFlow$2;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/mall/logic/page/ip/IPFlowUtils;->e:Lgf3/h;

    .line 39
    .line 40
    sget-object v0, Lcom/mall/logic/page/ip/IPFlowUtils$mIpLocateGoodFlow$2;->INSTANCE:Lcom/mall/logic/page/ip/IPFlowUtils$mIpLocateGoodFlow$2;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/mall/logic/page/ip/IPFlowUtils;->f:Lgf3/h;

    .line 47
    .line 48
    sget-object v0, Lcom/mall/logic/page/ip/IPFlowUtils$mIpStoryColorChangeFlow$2;->INSTANCE:Lcom/mall/logic/page/ip/IPFlowUtils$mIpStoryColorChangeFlow$2;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/mall/logic/page/ip/IPFlowUtils;->g:Lgf3/h;

    .line 55
    .line 56
    sget-object v0, Lcom/mall/logic/page/ip/IPFlowUtils$mIpDeleteStoryFlow$2;->INSTANCE:Lcom/mall/logic/page/ip/IPFlowUtils$mIpDeleteStoryFlow$2;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/mall/logic/page/ip/IPFlowUtils;->h:Lgf3/h;

    .line 63
    .line 64
    sget-object v0, Lcom/mall/logic/page/ip/IPFlowUtils$mIpPublishStoryFlow$2;->INSTANCE:Lcom/mall/logic/page/ip/IPFlowUtils$mIpPublishStoryFlow$2;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/mall/logic/page/ip/IPFlowUtils;->i:Lgf3/h;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    sput v0, Lcom/mall/logic/page/ip/IPFlowUtils;->j:I

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/logic/page/ip/IPFlowUtils;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/logic/page/ip/IPFlowUtils;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/logic/page/ip/IPFlowUtils;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/logic/page/ip/IPFlowUtils;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/logic/page/ip/IPFlowUtils;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/logic/page/ip/IPFlowUtils;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/logic/page/ip/IPFlowUtils;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/logic/page/ip/IPFlowUtils;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    return-object v0
.end method
