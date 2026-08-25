.class public final Lfw0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aL\u0010\u000b\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lbw0/r;",
        "",
        "isCbChecked",
        "",
        "reason",
        "",
        "title",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "checkboxCallback",
        "descCallback",
        "b",
        "campus_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lbw0/r;Lsf3/l;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfw0/b;->c(Lbw0/r;Lsf3/l;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lbw0/r;ZLjava/lang/String;ILsf3/l;Lsf3/l;)V
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw0/r;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbw0/r;->d:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbw0/r;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p3}, Lcom/bilibili/bplus/baseplus/util/p;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lbw0/r;->d:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 19
    .line 20
    new-instance v0, Lfw0/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lfw0/a;-><init>(Lbw0/r;Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lbw0/r;->d:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbw0/r;->c:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    new-array p3, p3, [Landroid/text/InputFilter$LengthFilter;

    .line 37
    .line 38
    new-instance p4, Landroid/text/InputFilter$LengthFilter;

    .line 39
    .line 40
    const/16 v0, 0x64

    .line 41
    .line 42
    invoke-direct {p4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object p4, p3, v0

    .line 47
    .line 48
    check-cast p3, [Landroid/text/InputFilter;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbw0/r;->c:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 54
    .line 55
    new-instance p3, Lfw0/b$a;

    .line 56
    .line 57
    invoke-direct {p3, p0, p5}, Lfw0/b$a;-><init>(Lbw0/r;Lsf3/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lbw0/r;->c:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static final c(Lbw0/r;Lsf3/l;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lbw0/r;->c:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbw0/r;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lbw0/r;->c:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbw0/r;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
