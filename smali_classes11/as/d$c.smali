.class Las/d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Las/d;


# direct methods
.method constructor <init>(Las/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las/d$c;->a:Las/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Las/d$c;->a:Las/d;

    .line 2
    .line 3
    invoke-static {v0}, Las/d;->f(Las/d;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Las/d;->g(Las/d;Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Las/d$c;->a:Las/d;

    .line 19
    .line 20
    invoke-static {v2}, Las/d;->h(Las/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Las/d$c;->a:Las/d;

    .line 33
    .line 34
    invoke-static {v3}, Las/d;->j(Las/d;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_2
    iget-object v3, p0, Las/d$c;->a:Las/d;

    .line 42
    .line 43
    invoke-static {v3}, Las/d;->l(Las/d;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v5, 0x8

    .line 58
    .line 59
    :goto_2
    if-eq v3, v5, :cond_4

    .line 60
    .line 61
    iget-object v3, p0, Las/d$c;->a:Las/d;

    .line 62
    .line 63
    invoke-static {v3}, Las/d;->l(Las/d;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    iget-object v3, p0, Las/d$c;->a:Las/d;

    .line 73
    .line 74
    invoke-static {v3}, Las/d;->f(Las/d;)Landroid/widget/EditText;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    :cond_4
    if-ne v5, v4, :cond_5

    .line 82
    .line 83
    sget-object v3, Las/g;->a:Las/g;

    .line 84
    .line 85
    iget-object v4, p0, Las/d$c;->a:Las/d;

    .line 86
    .line 87
    invoke-static {v4}, Las/d;->m(Las/d;)Landroidx/appcompat/app/d;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Las/g;->b(Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Las/d$c;->a:Las/d;

    .line 95
    .line 96
    invoke-static {v3}, Las/d;->f(Las/d;)Landroid/widget/EditText;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Las/d$c;->a:Las/d;

    .line 104
    .line 105
    invoke-static {v3, v1}, Las/d;->i(Las/d;Z)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v1, p0, Las/d$c;->a:Las/d;

    .line 109
    .line 110
    invoke-static {v1, v2}, Las/d;->n(Las/d;Z)Z

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Las/d$c;->a:Las/d;

    .line 114
    .line 115
    invoke-static {v1, v0}, Las/d;->k(Las/d;Z)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method
