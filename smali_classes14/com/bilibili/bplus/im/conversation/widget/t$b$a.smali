.class public Lcom/bilibili/bplus/im/conversation/widget/t$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/widget/t$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcom/bilibili/bplus/im/conversation/widget/t$b;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/conversation/widget/t$b;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/t$b$a;->b:Lcom/bilibili/bplus/im/conversation/widget/t$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lbv0/f;->q4:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/t$b$a;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/bplus/im/conversation/widget/t$b$a$a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/t$b$a$a;-><init>(Lcom/bilibili/bplus/im/conversation/widget/t$b$a;Lcom/bilibili/bplus/im/conversation/widget/t$b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
