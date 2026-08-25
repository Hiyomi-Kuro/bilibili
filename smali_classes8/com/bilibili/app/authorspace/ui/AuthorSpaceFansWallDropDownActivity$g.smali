.class Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->P9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$g;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$g;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->w9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/image2/bean/a0;->d(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$g;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->T6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lqc/a;->a()Lqc/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lqc/a;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$g;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->T6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$g;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->o9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$g;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->T6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$g;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->Q6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$g;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;->S6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;Z)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public synthetic f(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->e(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
