.class Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->showFooterLoadError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$d;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

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
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$d;->a:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->S:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Q:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Tx(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
