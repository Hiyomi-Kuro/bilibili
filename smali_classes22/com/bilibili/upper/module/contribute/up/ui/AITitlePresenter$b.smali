.class public final Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->o(Lcom/bilibili/upper/module/contribute/up/ui/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J(\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/up/ui/AITitlePresenter$b",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lgf3/s;",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;

.field final synthetic b:Lcom/bilibili/upper/module/contribute/up/ui/f;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;Lcom/bilibili/upper/module/contribute/up/ui/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$b;->b:Lcom/bilibili/upper/module/contribute/up/ui/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->i(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->m(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->f(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bilibili/upper/util/p;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->l(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$b;->b:Lcom/bilibili/upper/module/contribute/up/ui/f;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/bilibili/upper/module/contribute/up/ui/f;->pf()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x4

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->k(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->i(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->l(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->h(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;)Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/up/ai/title/AITitleViewModel;->I3(Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->i(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;

    .line 10
    .line 11
    add-int/2addr p4, p2

    .line 12
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p3, p1}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->k(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
