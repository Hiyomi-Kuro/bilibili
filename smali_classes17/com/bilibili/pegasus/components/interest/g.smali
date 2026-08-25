.class public final synthetic Lcom/bilibili/pegasus/components/interest/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG;

.field public final synthetic b:Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG;Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/components/interest/g;->a:Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/components/interest/g;->b:Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/g;->a:Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/components/interest/g;->b:Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG;->Qx(Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG;Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
