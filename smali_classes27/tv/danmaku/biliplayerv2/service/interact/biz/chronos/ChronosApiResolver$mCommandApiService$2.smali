.class final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$mCommandApiService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiService;",
        "invoke"
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
.field public static final INSTANCE:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$mCommandApiService$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$mCommandApiService$2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$mCommandApiService$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$mCommandApiService$2;->INSTANCE:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$mCommandApiService$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver$mCommandApiService$2;->invoke()Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiService;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiService;
    .locals 1

    const-class v0, Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiService;

    .line 2
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiService;

    return-object v0
.end method
