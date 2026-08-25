.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DescAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0008\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0014\u0010\u0011\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "U0",
        "holder",
        "position",
        "Lgf3/s;",
        "T0",
        "getItemCount",
        "",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/d;",
        "list",
        "V0",
        "",
        "a",
        "Ljava/util/List;",
        "images",
        "<init>",
        "(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;)V",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic S0(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public T0(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/d;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;->L3(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/d;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportStrategyKt;->a()Lsf3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter$onBindViewHolder$1;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;

    .line 23
    .line 24
    invoke-direct {v2, p2, v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter$onBindViewHolder$1;-><init>(ILcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/bilibili/framework/exposure/core/ExposureEntry;-><init>(Lsf3/l;Lsf3/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/bilibili/framework/exposure/core/collecter/d;->g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;

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
    invoke-static {v1, p1, v2}, Lm72/h;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm72/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;Lm72/h;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final V0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter$a;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter;->a:Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter;->T0(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter;->U0(Landroid/view/ViewGroup;I)Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
