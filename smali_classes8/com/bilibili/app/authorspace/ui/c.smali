.class public final synthetic Lcom/bilibili/app/authorspace/ui/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/authorspace/ui/AuthorHeadImageFragment;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorHeadImageFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/c;->a:Lcom/bilibili/app/authorspace/ui/AuthorHeadImageFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/c;->a:Lcom/bilibili/app/authorspace/ui/AuthorHeadImageFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/authorspace/ui/AuthorHeadImageFragment;->Hx(Lcom/bilibili/app/authorspace/ui/AuthorHeadImageFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
