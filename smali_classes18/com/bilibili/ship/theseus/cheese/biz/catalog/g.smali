.class public final synthetic Lcom/bilibili/ship/theseus/cheese/biz/catalog/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;

.field public final synthetic d:Ll72/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;Ll72/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/g;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/g;->c:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/g;->d:Ll72/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/g;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/g;->c:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/g;->d:Ll72/d;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;->Cx(Landroidx/recyclerview/widget/RecyclerView;ILcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogTabFragment;Ll72/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
