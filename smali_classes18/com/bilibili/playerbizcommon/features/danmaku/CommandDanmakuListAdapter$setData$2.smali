.class final Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$setData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter;->A0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "o1",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
        "kotlin.jvm.PlatformType",
        "o2",
        "invoke",
        "(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$setData$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$setData$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$setData$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$setData$2;->INSTANCE:Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$setData$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->getProgress()I

    move-result p1

    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->getProgress()I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;

    check-cast p2, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/CommandDanmakuListAdapter$setData$2;->invoke(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
