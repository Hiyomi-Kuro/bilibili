.class Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->showFooterLoadError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

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
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->Dx(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->Hx(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$b;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->Rx(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
