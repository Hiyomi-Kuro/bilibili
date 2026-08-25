.class final Lcom/mall/ui/page/cart/MallCartTabFragment$loadAfterOperation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/cart/MallCartTabFragment;->GA(Lcom/mall/data/page/cart/bean/CartOperationQuery;IZLjava/util/List;ZLjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Throwable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic $operateType:I

.field final synthetic this$0:Lcom/mall/ui/page/cart/MallCartTabFragment;


# direct methods
.method constructor <init>(ILcom/mall/ui/page/cart/MallCartTabFragment;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$loadAfterOperation$2;->$operateType:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$loadAfterOperation$2;->this$0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/cart/MallCartTabFragment$loadAfterOperation$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "operationType"

    iget v2, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$loadAfterOperation$2;->$operateType:I

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "codeMsg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$loadAfterOperation$2;->this$0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 5
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->B()Z

    move-result p1

    const-string v1, "hasLogin"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    new-instance p1, Lr33/f;

    invoke-direct {p1}, Lr33/f;-><init>()V

    const-string v1, "cart.all.api.error"

    const-string v2, "\u8d2d\u7269\u8f66Curd\u5217\u8868\u63a5\u53e3\u8bf7\u6c42\u5931\u8d25"

    invoke-virtual {p1, v1, v0, v2}, Lr33/f;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method
