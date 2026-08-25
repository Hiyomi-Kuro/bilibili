.class final Lcom/bilibili/adcommon/biz/AdDataHelper$coverMasks$2;
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
        "Lcom/bilibili/adcommon/basic/model/ImageBean;",
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
        "Lcom/bilibili/adcommon/basic/model/ImageBean;",
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
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/AdDataHelper$coverMasks$2;->this$0:Lcom/bilibili/adcommon/biz/AdDataHelper;

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
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdDataHelper$coverMasks$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/ImageBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/adcommon/biz/AdDataHelper$coverMasks$2;->this$0:Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getUseMultiCover()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bilibili/adcommon/biz/AdDataHelper$coverMasks$2;->this$0:Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->covers:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :cond_0
    return-object v1
.end method
