.class final Lcom/bilibili/app/pangu/support/MadokaLoader$getUserInfo$handler$1$onNext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/pangu/support/MadokaLoader$getUserInfo$handler$1;->a(Lcom/bapis/bilibili/pangu/gallery/v1/GetUserInfoReply;)V
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
.field final synthetic $callback:Lcom/bilibili/app/pangu/support/MadokaLoader$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/pangu/support/MadokaLoader$b<",
            "Lcom/bilibili/app/pangu/data/UserInfoData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Lcom/bapis/bilibili/pangu/gallery/v1/GetUserInfoReply;


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/pangu/gallery/v1/GetUserInfoReply;Lcom/bilibili/app/pangu/support/MadokaLoader$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/pangu/gallery/v1/GetUserInfoReply;",
            "Lcom/bilibili/app/pangu/support/MadokaLoader$b<",
            "Lcom/bilibili/app/pangu/data/UserInfoData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/pangu/support/MadokaLoader$getUserInfo$handler$1$onNext$1;->$value:Lcom/bapis/bilibili/pangu/gallery/v1/GetUserInfoReply;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/pangu/support/MadokaLoader$getUserInfo$handler$1$onNext$1;->$callback:Lcom/bilibili/app/pangu/support/MadokaLoader$b;

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
    invoke-virtual {p0}, Lcom/bilibili/app/pangu/support/MadokaLoader$getUserInfo$handler$1$onNext$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/app/pangu/support/MadokaLoader$getUserInfo$handler$1$onNext$1;->$value:Lcom/bapis/bilibili/pangu/gallery/v1/GetUserInfoReply;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/app/pangu/support/MadokaLoader$getUserInfo$handler$1$onNext$1;->$callback:Lcom/bilibili/app/pangu/support/MadokaLoader$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/app/pangu/support/b;->a(Lcom/bilibili/app/pangu/support/MadokaLoader$b;Lcom/bilibili/lib/moss/api/BusinessException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/pangu/support/MadokaLoader$getUserInfo$handler$1$onNext$1;->$callback:Lcom/bilibili/app/pangu/support/MadokaLoader$b;

    .line 3
    sget-object v2, Lcom/bilibili/app/pangu/support/a;->a:Lcom/bilibili/app/pangu/support/a;

    invoke-virtual {v2, v0}, Lcom/bilibili/app/pangu/support/a;->c(Lcom/bapis/bilibili/pangu/gallery/v1/GetUserInfoReply;)Lcom/bilibili/app/pangu/data/UserInfoData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bilibili/app/pangu/support/MadokaLoader$b;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
