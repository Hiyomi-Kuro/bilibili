.class public final synthetic Lx12/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx12/f;

.field public final synthetic b:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;


# direct methods
.method public synthetic constructor <init>(Lx12/f;Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx12/e;->a:Lx12/f;

    .line 5
    .line 6
    iput-object p2, p0, Lx12/e;->b:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx12/e;->a:Lx12/f;

    .line 2
    .line 3
    iget-object v1, p0, Lx12/e;->b:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lx12/f;->S0(Lx12/f;Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
