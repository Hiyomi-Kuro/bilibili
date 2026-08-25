.class public final Lds2/c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lds2/c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lds2/a;",
        "tag",
        "Lgf3/s;",
        "I3",
        "Lso2/k8;",
        "a",
        "Lso2/k8;",
        "getBinding",
        "()Lso2/k8;",
        "binding",
        "<init>",
        "(Lso2/k8;)V",
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
.field private final a:Lso2/k8;


# direct methods
.method public constructor <init>(Lso2/k8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lso2/k8;->a()Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lds2/c;->a:Lso2/k8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I3(Lds2/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lds2/c;->a:Lso2/k8;

    .line 2
    .line 3
    iget-object v0, v0, Lso2/k8;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lds2/c;->a:Lso2/k8;

    .line 11
    .line 12
    invoke-virtual {v0}, Lso2/k8;->a()Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lds2/c;->a:Lso2/k8;

    .line 17
    .line 18
    invoke-virtual {v2}, Lso2/k8;->a()Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Ldo2/e;->m2:I

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lds2/c;->a:Lso2/k8;

    .line 36
    .line 37
    iget-object v2, v0, Lso2/k8;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lso2/k8;->a()Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v3, Ldo2/c;->P:I

    .line 48
    .line 49
    invoke-static {v0, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lds2/c;->a:Lso2/k8;

    .line 57
    .line 58
    iget-object v0, v0, Lso2/k8;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lds2/a;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    instance-of v0, p1, Lds2/a$c;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lds2/c;->a:Lso2/k8;

    .line 72
    .line 73
    iget-object p1, p1, Lso2/k8;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    instance-of p1, p1, Lds2/a$a;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lds2/c;->a:Lso2/k8;

    .line 85
    .line 86
    iget-object p1, p1, Lso2/k8;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method
