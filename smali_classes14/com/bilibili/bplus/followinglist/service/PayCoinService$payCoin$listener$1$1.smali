.class final Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoin$listener$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/service/PayCoinService;->c(JJLjava/lang/String;ILsf3/l;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Exception;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "result",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "Lgf3/s;",
        "invoke",
        "(ZLjava/lang/Exception;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $giveCoinsResult:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isLike:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Lcom/bilibili/paycoin/i;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/service/PayCoinService;


# direct methods
.method constructor <init>(Lsf3/l;Lcom/bilibili/bplus/followinglist/service/PayCoinService;Lsf3/l;Lcom/bilibili/paycoin/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/service/PayCoinService;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/paycoin/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoin$listener$1$1;->$giveCoinsResult:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoin$listener$1$1;->this$0:Lcom/bilibili/bplus/followinglist/service/PayCoinService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoin$listener$1$1;->$isLike:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoin$listener$1$1;->$it:Lcom/bilibili/paycoin/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoin$listener$1$1;->invoke(ZLjava/lang/Exception;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoin$listener$1$1;->$giveCoinsResult:Lsf3/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoin$listener$1$1;->this$0:Lcom/bilibili/bplus/followinglist/service/PayCoinService;

    .line 3
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/service/PayCoinService;->b(Lcom/bilibili/bplus/followinglist/service/PayCoinService;)Lcom/bilibili/bplus/followinglist/service/i0;

    move-result-object p2

    invoke-interface {p2}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    sget p2, Lqt3/g;->X8:I

    invoke-static {v0, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    goto :goto_2

    .line 4
    :cond_2
    instance-of v1, p2, Lcom/bilibili/api/BiliApiException;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lcom/bilibili/api/BiliApiException;

    iget v1, v1, Lcom/bilibili/api/BiliApiException;->mCode:I

    const/16 v2, -0x190

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoin$listener$1$1;->this$0:Lcom/bilibili/bplus/followinglist/service/PayCoinService;

    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/service/PayCoinService;->b(Lcom/bilibili/bplus/followinglist/service/PayCoinService;)Lcom/bilibili/bplus/followinglist/service/i0;

    move-result-object p2

    invoke-interface {p2}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_5

    sget v1, Lcom/bilibili/paycoin/w;->f:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v0

    :goto_1
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoin$listener$1$1;->this$0:Lcom/bilibili/bplus/followinglist/service/PayCoinService;

    .line 6
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/service/PayCoinService;->b(Lcom/bilibili/bplus/followinglist/service/PayCoinService;)Lcom/bilibili/bplus/followinglist/service/i0;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_6
    invoke-static {v0, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoin$listener$1$1;->$isLike:Lsf3/l;

    if-eqz p2, :cond_8

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoin$listener$1$1;->$it:Lcom/bilibili/paycoin/i;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/paycoin/i;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method
