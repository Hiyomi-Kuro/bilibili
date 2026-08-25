.class final Lcom/bilibili/pegasus/promo/index/interest/v26/page/InterestChooseDialogFirstTab$initFirstClassList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/index/interest/v26/page/InterestChooseDialogFirstTab;->Dx(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;",
        "item",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;)V",
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
.field final synthetic $data:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/interest/v26/page/InterestChooseDialogFirstTab$initFirstClassList$1;->$data:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

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
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/index/interest/v26/page/InterestChooseDialogFirstTab$initFirstClassList$1;->invoke(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;)V
    .locals 12

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;->getSubType()I

    move-result v0

    sget-object v1, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubType;->RANDOM:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubType;

    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubType;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/v26/page/InterestChooseDialogFirstTab$initFirstClassList$1;->$data:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getStyle()I

    move-result v1

    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/v26/page/InterestChooseDialogFirstTab$initFirstClassList$1;->$data:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getUniqueId()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;->getId()J

    move-result-wide v4

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v6, v0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;->isSelected()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;->getOriginPos()I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v1 .. v11}, Lcom/bilibili/pegasus/promo/index/interest/reporter/b;->l(IJJLjava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/interest/v26/page/e;->a()Lcom/bilibili/pegasus/promo/index/interest/v26/vm/InterestChooseMultiPageViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;->getOriginPos()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/promo/index/interest/v26/vm/InterestChooseMultiPageViewModel;->i(I)V

    :cond_2
    return-void
.end method
