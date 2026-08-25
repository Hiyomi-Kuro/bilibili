.class final Lcom/bilibili/adcommon/biz/AdDataHelper$chooseBtnList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/biz/AdDataHelper;-><init>(Lcom/bilibili/adcommon/commercial/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/adcommon/commercial/j;",
        "T",
        "",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "invoke",
        "()Ljava/util/List;",
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
.field final synthetic this$0:Lcom/bilibili/adcommon/biz/AdDataHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/adcommon/biz/AdDataHelper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/biz/AdDataHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/biz/AdDataHelper<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/AdDataHelper$chooseBtnList$2;->this$0:Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdDataHelper$chooseBtnList$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/adcommon/biz/AdDataHelper$chooseBtnList$2;->this$0:Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getChooseBtnList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 5
    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    return-object v1
.end method
