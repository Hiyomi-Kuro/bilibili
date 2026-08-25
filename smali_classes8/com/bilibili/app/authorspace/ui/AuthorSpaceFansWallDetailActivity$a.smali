.class Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$a;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$a;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->k9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Ljava/util/List;

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
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$a;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->k9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->n9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;)Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$a;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->r9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;I)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$a;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->m9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$a;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->s9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$a;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->m9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v1, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;->isDressed:Z

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$a;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->m9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-boolean v2, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;->isOwn:Z

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->u9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;ZZZ)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
