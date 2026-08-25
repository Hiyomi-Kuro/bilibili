.class Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->s9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$g;->a:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$g;->a:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->U6(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$g;->a:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->V6(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$g;->a:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$g;->a:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->V6(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$g;->a:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v2, v3}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->g9(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;Z)Z

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$g;->a:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->h9(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$g;->a:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->r1:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$g;->a:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$g;->a:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/high16 v2, -0x80000000

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity$g;->a:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;->V6(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
