.class final Lcom/bilibili/pegasus/api/BaseTMApiParser$parseIndexItemList$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/api/BaseTMApiParser;->f(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/pegasus/api/k;",
        "Lkotlin/sequences/l<",
        "+",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lcom/bilibili/pegasus/api/k;",
        "it",
        "Lkotlin/sequences/l;",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "invoke",
        "(Lcom/bilibili/pegasus/api/k;)Lkotlin/sequences/l;",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/api/BaseTMApiParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/api/BaseTMApiParser<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/api/BaseTMApiParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/api/BaseTMApiParser<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/api/BaseTMApiParser$parseIndexItemList$5;->this$0:Lcom/bilibili/pegasus/api/BaseTMApiParser;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/api/k;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/api/BaseTMApiParser$parseIndexItemList$5;->invoke(Lcom/bilibili/pegasus/api/k;)Lkotlin/sequences/l;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/pegasus/api/k;)Lkotlin/sequences/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/api/k;",
            ")",
            "Lkotlin/sequences/l<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/o;->w(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    move-result-object v0

    new-instance v1, Lcom/bilibili/pegasus/api/BaseTMApiParser$parseIndexItemList$5$1;

    iget-object v2, p0, Lcom/bilibili/pegasus/api/BaseTMApiParser$parseIndexItemList$5;->this$0:Lcom/bilibili/pegasus/api/BaseTMApiParser;

    invoke-direct {v1, v2, p1}, Lcom/bilibili/pegasus/api/BaseTMApiParser$parseIndexItemList$5$1;-><init>(Lcom/bilibili/pegasus/api/BaseTMApiParser;Lcom/bilibili/pegasus/api/k;)V

    invoke-static {v0, v1}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    move-result-object p1

    return-object p1
.end method
