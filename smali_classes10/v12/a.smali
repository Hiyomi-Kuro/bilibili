.class public final synthetic Lv12/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv12/a;->a:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;

    .line 5
    .line 6
    iput p2, p0, Lv12/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv12/a;->a:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;

    .line 2
    .line 3
    iget v1, p0, Lv12/a;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lv12/b;->S0(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
