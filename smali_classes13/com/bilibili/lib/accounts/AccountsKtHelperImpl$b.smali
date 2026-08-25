.class public final Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$b;
.super Lkotlin/coroutines/a;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/accounts/AccountsKtHelperImpl;->e(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/lib/accounts/AccountsKtHelperImpl$b",
        "Lkotlin/coroutines/a;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "Lgf3/s;",
        "w",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$b;->b:Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public w(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/lib/accounts/model/LogoutResultInfo;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bilibili/lib/accounts/model/LogoutResultInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p2, p1, Lcom/bilibili/lib/accounts/model/LogoutResultInfo;->allSucceed:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$b;->b:Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$a;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$a;->a(Lcom/bilibili/lib/accounts/model/LogoutResultInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
