.class public final Lcom/mall/ui/page/shop/call/ComingDialogActivity;
.super Lby1/i;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0014J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00020\u001bj\u0002`\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mall/ui/page/shop/call/ComingDialogActivity;",
        "Lby1/i;",
        "Lgf3/s;",
        "W6",
        "l9",
        "m9",
        "h9",
        "g9",
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
        "x1",
        "MSG_TIMEOUT_90",
        "Landroid/os/Handler;",
        "y1",
        "Landroid/os/Handler;",
        "uiHandler",
        "Lkotlin/Function1;",
        "Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;",
        "Lcom/mall/logic/page/shop/WatcherMessageObserver;",
        "C1",
        "Lsf3/l;",
        "dispatchMsg",
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
.field private final C1:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private v1:I

.field private final x1:I

.field private final y1:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lby1/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e9

    .line 5
    .line 6
    iput v0, p0, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->x1:I

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/mall/ui/page/shop/call/ComingDialogActivity$a;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/mall/ui/page/shop/call/ComingDialogActivity$a;-><init>(Lcom/mall/ui/page/shop/call/ComingDialogActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->y1:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Lcom/mall/ui/page/shop/call/ComingDialogActivity$dispatchMsg$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/mall/ui/page/shop/call/ComingDialogActivity$dispatchMsg$1;-><init>(Lcom/mall/ui/page/shop/call/ComingDialogActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->C1:Lsf3/l;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic T6(Lcom/mall/ui/page/shop/call/ComingDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->i9(Lcom/mall/ui/page/shop/call/ComingDialogActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U6(Lcom/mall/ui/page/shop/call/ComingDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->k9(Lcom/mall/ui/page/shop/call/ComingDialogActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V6(Lcom/mall/ui/page/shop/call/ComingDialogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->x1:I

    .line 2
    .line 3
    return p0
.end method

.method private final W6()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->m9()V

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
    iget v1, p0, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->v1:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    .line 16
    .line 17
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->y1:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->x1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "originUrl"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final h9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->y1:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->x1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final i9(Lcom/mall/ui/page/shop/call/ComingDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->g9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k9(Lcom/mall/ui/page/shop/call/ComingDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->h9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->v1:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final m9()V
    .locals 1

    .line 1
    const/16 v0, 0x1506

    .line 2
    .line 3
    iput v0, p0, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->v1:I

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
    invoke-direct {p0, p1}, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->_attachBaseContext(Landroid/content/Context;)V

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
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->h9()V

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
    sget p1, Lc13/f;->g2:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v0}, Lcom/bilibili/lib/ui/util/m;->x(Landroid/view/Window;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->W6()V

    .line 35
    .line 36
    .line 37
    sget p1, Lc13/e;->d1:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Lc13/e;->c1:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    sget v1, Lc13/e;->b1:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 60
    .line 61
    sget v2, Lc13/h;->B7:I

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    sget p1, Lc13/h;->C7:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sget p1, Lc13/h;->A7:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/mall/ui/page/shop/call/j;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lcom/mall/ui/page/shop/call/j;-><init>(Lcom/mall/ui/page/shop/call/ComingDialogActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/mall/ui/page/shop/call/k;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/mall/ui/page/shop/call/k;-><init>(Lcom/mall/ui/page/shop/call/ComingDialogActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/mall/logic/page/shop/PersistentConnection;->a:Lcom/mall/logic/page/shop/PersistentConnection;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->C1:Lsf3/l;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/mall/logic/page/shop/PersistentConnection;->i(Lsf3/l;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->y1:Landroid/os/Handler;

    .line 112
    .line 113
    iget v0, p0, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->x1:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->y1:Landroid/os/Handler;

    .line 119
    .line 120
    iget v0, p0, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->x1:I

    .line 121
    .line 122
    const-wide/32 v1, 0x15f90

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 126
    .line 127
    .line 128
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 129
    .line 130
    sget v0, Lc13/h;->u6:I

    .line 131
    .line 132
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    sget v2, Lc13/h;->x6:I

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1, v2}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lby1/i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->y1:Landroid/os/Handler;

    .line 5
    .line 6
    iget v1, p0, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->x1:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->l9()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/mall/logic/page/shop/PersistentConnection;->a:Lcom/mall/logic/page/shop/PersistentConnection;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->C1:Lsf3/l;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/shop/PersistentConnection;->f(Lsf3/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
