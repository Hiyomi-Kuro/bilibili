.class final Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$getPhaseTypeByReducer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper;->a(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/bili/ui/login/helper/e;",
        "Ltv/danmaku/bili/quick/core/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/login/helper/e;",
        "it",
        "Ltv/danmaku/bili/quick/core/k;",
        "invoke",
        "(Ltv/danmaku/bili/ui/login/helper/e;)Ltv/danmaku/bili/quick/core/k;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$getPhaseTypeByReducer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$getPhaseTypeByReducer$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$getPhaseTypeByReducer$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$getPhaseTypeByReducer$1;->INSTANCE:Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$getPhaseTypeByReducer$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/login/helper/e;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$getPhaseTypeByReducer$1;->invoke(Ltv/danmaku/bili/ui/login/helper/e;)Ltv/danmaku/bili/quick/core/k;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/ui/login/helper/e;)Ltv/danmaku/bili/quick/core/k;
    .locals 1

    .line 2
    instance-of v0, p1, Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltv/danmaku/bili/ui/login/helper/reducer/ExperimentCheckReducer;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ltv/danmaku/bili/ui/login/helper/reducer/a;

    if-eqz v0, :cond_2

    .line 3
    :goto_0
    sget-object p1, Ltv/danmaku/bili/quick/core/k$d;->a:Ltv/danmaku/bili/quick/core/k$d;

    goto :goto_2

    .line 4
    :cond_2
    instance-of v0, p1, Ltv/danmaku/bili/ui/login/helper/reducer/NetworkCheckReducer;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of p1, p1, Ltv/danmaku/bili/ui/login/helper/reducer/PhoneInfoCheckReducer;

    if-eqz p1, :cond_4

    .line 5
    :goto_1
    sget-object p1, Ltv/danmaku/bili/quick/core/k$a;->a:Ltv/danmaku/bili/quick/core/k$a;

    goto :goto_2

    .line 6
    :cond_4
    sget-object p1, Ltv/danmaku/bili/quick/core/k$f;->a:Ltv/danmaku/bili/quick/core/k$f;

    :goto_2
    return-object p1
.end method
