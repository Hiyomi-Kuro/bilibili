.class final Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogFirstTab$initFirstClassList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogFirstTab;->Dx(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;",
        "item",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;)V",
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
.field final synthetic $data:Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogFirstTab$initFirstClassList$1;->$data:Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

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
    check-cast p1, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogFirstTab$initFirstClassList$1;->invoke(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getSubType()I

    move-result v1

    sget-object v2, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubType;->RANDOM:Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubType;

    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubType;->getValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogFirstTab$initFirstClassList$1;->$data:Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->x()I

    move-result v2

    iget-object v1, v0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogFirstTab$initFirstClassList$1;->$data:Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->F()J

    move-result-wide v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getId()J

    move-result-wide v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v7, v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->isSelected()Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getOriginPos()I

    move-result v1

    add-int/lit8 v8, v1, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x2e0

    const/4 v15, 0x0

    .line 9
    invoke-static/range {v2 .. v15}, Lcom/bilibili/pegasus/components/interest/d;->l(IJJLjava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILjava/lang/Object;)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/v26/k;->a()Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getOriginPos()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;->i(I)V

    :cond_2
    return-void
.end method
