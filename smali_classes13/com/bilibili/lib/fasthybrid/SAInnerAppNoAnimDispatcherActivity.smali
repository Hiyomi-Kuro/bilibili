.class public final Lcom/bilibili/lib/fasthybrid/SAInnerAppNoAnimDispatcherActivity;
.super Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0015J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/SAInnerAppNoAnimDispatcherActivity;",
        "Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "",
        "C6",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C6()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/SAInnerAppNoAnimDispatcherActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->s0(Landroid/app/Activity;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->g(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/16 v3, 0x18

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->J(Ljava/lang/Number;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    sget v2, Lcom/bilibili/lib/fasthybrid/f;->T:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    const/high16 v2, -0x1000000

    .line 46
    .line 47
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/bilibili/lib/fasthybrid/SAInnerAppNoAnimDispatcherActivity$a;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/bilibili/lib/fasthybrid/SAInnerAppNoAnimDispatcherActivity$a;-><init>(Lcom/bilibili/lib/fasthybrid/SAInnerAppNoAnimDispatcherActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0, p1}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v1, Lcom/bilibili/lib/fasthybrid/d;->o:I

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
