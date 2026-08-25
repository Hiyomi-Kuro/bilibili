.class public Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/p;

.field private b:Lcom/bilibili/bplus/followingpublish/widget/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic k(Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;)Landroidx/recyclerview/widget/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;->a:Landroidx/recyclerview/widget/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;)Lcom/bilibili/bplus/followingpublish/widget/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;->b:Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;->b:Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView$b;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;->b:Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView$b;-><init>(Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;Lcom/bilibili/bplus/followingpublish/widget/c;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;->a:Landroidx/recyclerview/widget/p;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;->b:Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView$a;-><init>(Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingpublish/widget/c;->o1(Lcom/bilibili/bplus/followingpublish/widget/c$j;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
