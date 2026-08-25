.class public final synthetic Lcom/bilibili/pegasus/promo/index/interest/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/pegasus/promo/index/interest/InterestChoseDialogG;

.field public final synthetic b:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

.field public final synthetic c:Lcom/bilibili/pegasus/promo/index/interest/m;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/pegasus/promo/index/interest/InterestChoseDialogG;Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;Lcom/bilibili/pegasus/promo/index/interest/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/interest/g;->a:Lcom/bilibili/pegasus/promo/index/interest/InterestChoseDialogG;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/promo/index/interest/g;->b:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/pegasus/promo/index/interest/g;->c:Lcom/bilibili/pegasus/promo/index/interest/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/g;->a:Lcom/bilibili/pegasus/promo/index/interest/InterestChoseDialogG;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/interest/g;->b:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/pegasus/promo/index/interest/g;->c:Lcom/bilibili/pegasus/promo/index/interest/m;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseDialogG;->Sx(Lcom/bilibili/pegasus/promo/index/interest/InterestChoseDialogG;Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;Lcom/bilibili/pegasus/promo/index/interest/m;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
