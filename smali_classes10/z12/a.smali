.class public final synthetic Lz12/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz12/b;

.field public final synthetic b:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;


# direct methods
.method public synthetic constructor <init>(Lz12/b;Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz12/a;->a:Lz12/b;

    .line 5
    .line 6
    iput-object p2, p0, Lz12/a;->b:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz12/a;->a:Lz12/b;

    .line 2
    .line 3
    iget-object v1, p0, Lz12/a;->b:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lz12/b;->S0(Lz12/b;Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
