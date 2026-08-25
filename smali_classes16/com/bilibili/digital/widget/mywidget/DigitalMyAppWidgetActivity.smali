.class public final Lcom/bilibili/digital/widget/mywidget/DigitalMyAppWidgetActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/digital/widget/mywidget/DigitalMyAppWidgetActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;",
        "r0",
        "Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;",
        "service",
        "<init>",
        "()V",
        "digital-widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private r0:Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F6(Lcom/bilibili/digital/widget/mywidget/DigitalMyAppWidgetActivity;)Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/widget/mywidget/DigitalMyAppWidgetActivity;->r0:Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/digital/widget/mywidget/DigitalMyAppWidgetActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p1, v0, p0, v1}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;-><init>(Landroid/os/Bundle;Landroid/app/Activity;Lkotlinx/coroutines/h0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/digital/widget/mywidget/DigitalMyAppWidgetActivity;->r0:Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;

    .line 38
    .line 39
    new-instance p1, Lcom/bilibili/digital/widget/mywidget/DigitalMyAppWidgetActivity$onCreate$1;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/bilibili/digital/widget/mywidget/DigitalMyAppWidgetActivity$onCreate$1;-><init>(Lcom/bilibili/digital/widget/mywidget/DigitalMyAppWidgetActivity;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7e357117

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/c;->b(Landroidx/activity/h;Landroidx/compose/runtime/l;Lsf3/p;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
