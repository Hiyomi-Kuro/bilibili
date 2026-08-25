.class final Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2;-><init>(Landroid/view/View;Lcom/bilibili/adcommon/basic/model/SubCardModule;Lcom/bilibili/ad/adview/search/subcard/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "index",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2$1$4;->this$0:Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2$1$4;->$it:Ljava/util/List;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2$1$4;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2$1$4;->this$0:Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2;->a(Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2;)Lcom/bilibili/ad/adview/search/subcard/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2$1$4;->$it:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    new-instance v2, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2$1$4$1;

    invoke-direct {v2, p1}, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2$1$4$1;-><init>(I)V

    invoke-interface {v0, p1, v1, v2}, Lcom/bilibili/ad/adview/search/subcard/h;->k(ILcom/bilibili/adcommon/basic/model/ButtonBean;Lsf3/a;)V

    return-void
.end method
