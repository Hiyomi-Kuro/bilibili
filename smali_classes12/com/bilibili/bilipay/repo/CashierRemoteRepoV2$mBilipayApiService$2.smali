.class final Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$mBilipayApiService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;-><init>(Lcom/bilibili/bilipay/repo/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lhm0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lhm0/b;",
        "invoke",
        "()Lhm0/b;",
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
.field public static final INSTANCE:Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$mBilipayApiService$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$mBilipayApiService$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$mBilipayApiService$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$mBilipayApiService$2;->INSTANCE:Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$mBilipayApiService$2;

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
.method public final invoke()Lhm0/b;
    .locals 2

    .line 2
    sget-object v0, Lcom/bilibili/bilipay/BPayRuntime;->a:Lcom/bilibili/bilipay/BPayRuntime;

    invoke-virtual {v0}, Lcom/bilibili/bilipay/BPayRuntime;->g()Lcom/bilibili/bilipay/BPayRuntime$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lhm0/b;

    invoke-interface {v0, v1}, Lcom/bilibili/bilipay/BPayRuntime$a;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm0/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$mBilipayApiService$2;->invoke()Lhm0/b;

    move-result-object v0

    return-object v0
.end method
