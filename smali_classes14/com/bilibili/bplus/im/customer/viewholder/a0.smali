.class public Lcom/bilibili/bplus/im/customer/viewholder/a0;
.super Lcom/bilibili/bplus/im/customer/viewholder/x;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/bplus/im/business/message/StringMessage$StringContent;",
        ">",
        "Lcom/bilibili/bplus/im/customer/viewholder/x<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/viewholder/a0;",
        "Lcom/bilibili/bplus/im/business/message/StringMessage$StringContent;",
        "T",
        "Lcom/bilibili/bplus/im/customer/viewholder/x;",
        "Landroid/widget/TextView;",
        "textView",
        "Lgf3/s;",
        "N3",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/x;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public N3(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x41880000    # 17.0f

    .line 17
    .line 18
    invoke-static {v0}, Lpt3/b;->a(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x40400000    # 3.0f

    .line 23
    .line 24
    invoke-static {v1}, Lpt3/b;->a(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
