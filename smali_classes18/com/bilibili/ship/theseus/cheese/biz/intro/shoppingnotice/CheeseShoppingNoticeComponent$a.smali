.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001c\u0010\u0008\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u001c\u0010\r\u001a\u00020\u000c2\n\u0010\n\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent$a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent$b;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "T0",
        "getItemCount",
        "holder",
        "position",
        "Lgf3/s;",
        "S0",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/a;",
        "a",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/a;",
        "data",
        "<init>",
        "(Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent;Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/a;)V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/a;

.field final synthetic b:Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent;Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent$a;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public S0(Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/a;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/c;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent$b;->I3(Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent$b;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent$a;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, p1, v2}, Lm72/n0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm72/n0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent$b;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent;Lm72/n0;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/a;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent$a;->S0(Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent$a;->T0(Landroid/view/ViewGroup;I)Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
