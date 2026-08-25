.class public final Lcom/mall/ui/page/shop/call/RecoverDialogActivity;
.super Lby1/i;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0014J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mall/ui/page/shop/call/RecoverDialogActivity;",
        "Lby1/i;",
        "Lgf3/s;",
        "V6",
        "k9",
        "l9",
        "g9",
        "W6",
        "Lby1/f;",
        "F6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "finish",
        "onBackPressed",
        "onDestroy",
        "onAttachedToWindow",
        "",
        "v1",
        "I",
        "flags",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private v1:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lby1/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T6(Lcom/mall/ui/page/shop/call/RecoverDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/shop/call/RecoverDialogActivity;->i9(Lcom/mall/ui/page/shop/call/RecoverDialogActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U6(Lcom/mall/ui/page/shop/call/RecoverDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/shop/call/RecoverDialogActivity;->h9(Lcom/mall/ui/page/shop/call/RecoverDialogActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V6()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/RecoverDialogActivity;->l9()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/mall/ui/page/shop/call/RecoverDialogActivity;->v1:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final W6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "originUrl"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/shop/call/RecoverDialogActivity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g9()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/shop/call/RecoverDialogActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h9(Lcom/mall/ui/page/shop/call/RecoverDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/RecoverDialogActivity;->W6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i9(Lcom/mall/ui/page/shop/call/RecoverDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/RecoverDialogActivity;->g9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/ui/page/shop/call/RecoverDialogActivity;->v1:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final l9()V
    .locals 1

    .line 1
    const/16 v0, 0x1506

    .line 2
    .line 3
    iput v0, p0, Lcom/mall/ui/page/shop/call/RecoverDialogActivity;->v1:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public F6()Lby1/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/mall/ui/page/shop/call/RecoverDialogActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkn1/k;->g(Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/RecoverDialogActivity;->g9()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lby1/i;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/mall/logic/page/shop/c;->a:Lcom/mall/logic/page/shop/c;

    .line 9
    .line 10
    const-string v1, "VideoCallRecover=>RecoverDialogActivity"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/mall/logic/page/shop/c;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lc13/f;->g2:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v0}, Lcom/bilibili/lib/ui/util/m;->x(Landroid/view/Window;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/RecoverDialogActivity;->V6()V

    .line 42
    .line 43
    .line 44
    sget p1, Lc13/e;->d1:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Lc13/e;->c1:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    sget v1, Lc13/e;->b1:I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    sget v2, Lc13/h;->q7:I

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    sget p1, Lc13/h;->r7:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    sget p1, Lc13/h;->p7:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/mall/ui/page/shop/call/m;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/mall/ui/page/shop/call/m;-><init>(Lcom/mall/ui/page/shop/call/RecoverDialogActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/mall/ui/page/shop/call/n;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lcom/mall/ui/page/shop/call/n;-><init>(Lcom/mall/ui/page/shop/call/RecoverDialogActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 112
    .line 113
    sget v0, Lc13/h;->w6:I

    .line 114
    .line 115
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    sget v2, Lc13/h;->k6:I

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1, v2}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lby1/i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/RecoverDialogActivity;->k9()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
