.class final Lcom/bilibili/lib/accounts/BiliAccountInfoKt$accountInfoFlow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/accounts/BiliAccountInfoKt$accountInfoFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $observer:Lu51/e;

.field final synthetic $this_accountInfoFlow:Lcom/bilibili/lib/accounts/i;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/accounts/i;Lu51/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accounts/BiliAccountInfoKt$accountInfoFlow$1$1;->$this_accountInfoFlow:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/accounts/BiliAccountInfoKt$accountInfoFlow$1$1;->$observer:Lu51/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/BiliAccountInfoKt$accountInfoFlow$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/accounts/BiliAccountInfoKt$accountInfoFlow$1$1;->$this_accountInfoFlow:Lcom/bilibili/lib/accounts/i;

    .line 2
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    iget-object v2, p0, Lcom/bilibili/lib/accounts/BiliAccountInfoKt$accountInfoFlow$1$1;->$observer:Lu51/e;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->X(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    return-void
.end method
