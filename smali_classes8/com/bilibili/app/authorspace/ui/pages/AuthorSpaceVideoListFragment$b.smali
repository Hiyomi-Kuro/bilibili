.class Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->showFooterLoadError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->Q:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->M:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->Jx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
