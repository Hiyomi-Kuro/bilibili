.class Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$b;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Wc(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field final synthetic c:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;ILcom/bilibili/magicasakura/widgets/TintImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$b;->c:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$b;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/image2/bean/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->close()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 4
    .param p1    # Lcom/bilibili/lib/image2/bean/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/lib/image2/bean/p;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->close()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$b;->a:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$b;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$b;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$b;->c:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lnc/j;->b:I

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$b;->c:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->close()Z

    .line 57
    .line 58
    .line 59
    return-void
.end method
