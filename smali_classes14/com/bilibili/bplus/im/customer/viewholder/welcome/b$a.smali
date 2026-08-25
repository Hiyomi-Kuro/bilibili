.class public final Lcom/bilibili/bplus/im/customer/viewholder/welcome/b$a;
.super Llt3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/customer/viewholder/welcome/b;-><init>(Landroid/view/ViewGroup;Lzt0/c;Lyt0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bplus/im/customer/viewholder/welcome/b$a",
        "Llt3/a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "",
        "c",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/bilibili/bplus/im/customer/viewholder/welcome/b;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/customer/viewholder/welcome/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/b$a;->f:Lcom/bilibili/bplus/im/customer/viewholder/welcome/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Llt3/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/b$a;->f:Lcom/bilibili/bplus/im/customer/viewholder/welcome/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/b;->b()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Llt3/a;->c(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1
.end method
