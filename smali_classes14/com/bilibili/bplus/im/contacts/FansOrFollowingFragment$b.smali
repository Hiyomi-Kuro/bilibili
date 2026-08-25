.class Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$b;
.super Llt3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$b;->f:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Llt3/a;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$b;->f:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Ex(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
