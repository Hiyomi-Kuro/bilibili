.class public final Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;
.super Landroidx/appcompat/app/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$Adapter;,
        Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$a;,
        Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$PagerAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001d\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0004H\u0014J\u0008\u0010\n\u001a\u00020\u0004H\u0014J\u0008\u0010\u000b\u001a\u00020\u0004H\u0014R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;",
        "Landroidx/appcompat/app/d;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "Lgf3/s;",
        "onConfigurationChanged",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "onResume",
        "onPause",
        "Lya1/c;",
        "a0",
        "Lya1/c;",
        "instance0",
        "b0",
        "instance1",
        "c0",
        "instance2",
        "Landroid/widget/EditText;",
        "p0",
        "Lgf3/h;",
        "F6",
        "()Landroid/widget/EditText;",
        "editText1",
        "<init>",
        "()V",
        "Companion",
        "Adapter",
        "a",
        "PagerAdapter",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$a;


# instance fields
.field private a0:Lya1/c;

.field private b0:Lya1/c;

.field private c0:Lya1/c;

.field private final p0:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->Companion:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$editText1$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$editText1$2;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->p0:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic A6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->T6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->I6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;Lya1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->b0:Lya1/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;Lya1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->c0:Lya1/c;

    .line 2
    .line 3
    return-void
.end method

.method private final F6()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->p0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final G6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->F6()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lev2/e;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "widgetapp_url1"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private static final I6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->a0:Lya1/c;

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->b0:Lya1/c;

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->c0:Lya1/c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->F6()Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ltv/danmaku/bili/widget/RecyclerView;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$Adapter;

    .line 50
    .line 51
    invoke-direct {v1, p1, p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$Adapter;-><init>(Ljava/lang/String;Landroidx/appcompat/app/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    :goto_0
    const-string p1, "\u8bf7\u65b0\u5f00\u9875\u9762\u8fdb\u884c\u6d4b\u8bd5"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 67
    .line 68
    const-string p1, "bilibili://smallapp/test/widget/demo/"

    .line 69
    .line 70
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 p1, 0x2

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p0, v0, p1, v0}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static final J6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->a0:Lya1/c;

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->b0:Lya1/c;

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->c0:Lya1/c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->F6()Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$PagerAdapter;

    .line 38
    .line 39
    invoke-direct {v1, p1, p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$PagerAdapter;-><init>(Ljava/lang/String;Landroidx/appcompat/app/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 43
    .line 44
    .line 45
    sget p1, Lcom/bilibili/lib/fasthybrid/g;->J4:I

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    :goto_0
    const-string p1, "\u8bf7\u65b0\u5f00\u9875\u9762\u8fdb\u884c\u6d4b\u8bd5"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 60
    .line 61
    const-string p1, "bilibili://smallapp/test/widget/demo/"

    .line 62
    .line 63
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 p1, 0x2

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p0, v0, p1, v0}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final K6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->a0:Lya1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$onCreate$3$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$onCreate$3$1;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lya1/c;->a(Ljava/lang/String;Lsf3/p;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final O6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "\u5de6\u4fa7"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final Q6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "\u53f3\u4fa7"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final R6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->F6()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lev2/e;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "widgetapp_url1"

    .line 32
    .line 33
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->b0:Lya1/c;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 45
    .line 46
    const-class v1, Lya1/b;

    .line 47
    .line 48
    const-string v2, "AppletWidgetService"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lya1/b;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0, p0}, Lya1/b;->a(Landroidx/appcompat/app/d;)Lya1/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->b0:Lya1/c;

    .line 65
    .line 66
    invoke-interface {v0}, Lya1/c;->c()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->b0:Lya1/c;

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$c;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$c;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lya1/c;->e(Lya1/e;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->b0:Lya1/c;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$onCreate$6$2;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$onCreate$6$2;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2, v0}, Lya1/c;->a(Ljava/lang/String;Lsf3/p;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method private static final S6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->F6()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lev2/e;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "widgetapp_url1"

    .line 32
    .line 33
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->c0:Lya1/c;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 45
    .line 46
    const-class v1, Lya1/b;

    .line 47
    .line 48
    const-string v2, "AppletWidgetService"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lya1/b;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0, p0}, Lya1/b;->a(Landroidx/appcompat/app/d;)Lya1/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->c0:Lya1/c;

    .line 65
    .line 66
    invoke-interface {v0}, Lya1/c;->c()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->c0:Lya1/c;

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$d;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$d;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lya1/c;->e(Lya1/e;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->c0:Lya1/c;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$onCreate$7$2;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$onCreate$7$2;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2, v0}, Lya1/c;->a(Ljava/lang/String;Lsf3/p;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method private static final T6(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v0, "bilibili://smallapp/test/widget/demo/"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p0, v0, v1, v0}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final U6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->F6()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lev2/e;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "widgetapp_url1"

    .line 32
    .line 33
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 41
    .line 42
    const-class v0, Lya1/b;

    .line 43
    .line 44
    const-string v1, "AppletWidgetService"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lya1/b;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    new-instance v4, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$onCreate$9$1;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$onCreate$9$1;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v1, p0

    .line 64
    invoke-static/range {v0 .. v6}, Lya1/a;->a(Lya1/b;Landroidx/appcompat/app/d;Ljava/lang/String;Lya1/e;Lsf3/p;ILjava/lang/Object;)Lya1/c;

    .line 65
    .line 66
    .line 67
    :cond_0
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

.method public static synthetic q6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->G6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->O6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->U6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->S6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->K6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->Q6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->R6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->J6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;Landroid/view/View;)V

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
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v2, 0x1706

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v2, 0x100

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    const-string p1, ""

    .line 63
    .line 64
    :cond_1
    const-string v0, "bilibili://smallapp/widget/preview"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R0(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    const-string v0, "openurl"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_2
    if-eqz v3, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :try_start_0
    sget p1, Lcom/bilibili/lib/fasthybrid/g;->J:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    new-instance v0, Landroidx/constraintlayout/widget/c;

    .line 98
    .line 99
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 100
    .line 101
    .line 102
    sget v1, Lcom/bilibili/lib/fasthybrid/h;->g:I

    .line 103
    .line 104
    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/widget/c;->l(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Landroidx/transition/d0;->a(Landroid/view/ViewGroup;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f;->D(I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;->j()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, ""

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, v2

    .line 51
    :goto_1
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R0(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v3, "openurl"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v0, v2

    .line 66
    :goto_2
    const-string v3, "bilibili://smallapp/widget/preview"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {p1, v3, v4, v1, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    new-instance p1, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    const/4 v4, -0x1

    .line 85
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->q0(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    mul-int/lit8 v5, v5, 0x2

    .line 111
    .line 112
    div-int/lit8 v5, v5, 0x3

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->p0(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    div-int/2addr v6, v1

    .line 123
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x11

    .line 127
    .line 128
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 140
    .line 141
    const-class v1, Lya1/b;

    .line 142
    .line 143
    const-string v4, "AppletWidgetService"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v4}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lya1/b;

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    invoke-interface {p1, p0}, Lya1/b;->a(Landroidx/appcompat/app/d;)Lya1/c;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_4
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->a0:Lya1/c;

    .line 158
    .line 159
    invoke-interface {v2}, Lya1/c;->c()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->a0:Lya1/c;

    .line 167
    .line 168
    if-nez p1, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$b;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$b;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v1}, Lya1/c;->e(Lya1/e;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    new-instance p1, Lcom/bilibili/lib/fasthybrid/biz/debug/x;

    .line 180
    .line 181
    invoke-direct {p1, p0, v0}, Lcom/bilibili/lib/fasthybrid/biz/debug/x;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    sget p1, Lcom/bilibili/lib/fasthybrid/h;->g:I

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 191
    .line 192
    .line 193
    sget p1, Lcom/bilibili/lib/fasthybrid/g;->L4:I

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/widget/FrameLayout;

    .line 200
    .line 201
    sget v1, Lcom/bilibili/lib/fasthybrid/g;->M4:I

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroid/widget/FrameLayout;

    .line 208
    .line 209
    new-instance v2, Lcom/bilibili/lib/fasthybrid/biz/debug/y;

    .line 210
    .line 211
    invoke-direct {v2, p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/y;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lcom/bilibili/lib/fasthybrid/biz/debug/z;

    .line 218
    .line 219
    invoke-direct {v2, p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/z;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->F6()Landroid/widget/EditText;

    .line 226
    .line 227
    .line 228
    sget v2, Lcom/bilibili/lib/fasthybrid/g;->g0:I

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroid/widget/Button;

    .line 235
    .line 236
    sget v3, Lcom/bilibili/lib/fasthybrid/g;->h0:I

    .line 237
    .line 238
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Landroid/widget/Button;

    .line 243
    .line 244
    new-instance v4, Lcom/bilibili/lib/fasthybrid/biz/debug/a0;

    .line 245
    .line 246
    invoke-direct {v4, p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/debug/a0;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;Landroid/widget/FrameLayout;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lcom/bilibili/lib/fasthybrid/biz/debug/b0;

    .line 253
    .line 254
    invoke-direct {p1, p0, v1}, Lcom/bilibili/lib/fasthybrid/biz/debug/b0;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;Landroid/widget/FrameLayout;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    sget p1, Lcom/bilibili/lib/fasthybrid/g;->a2:I

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/debug/c0;

    .line 267
    .line 268
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/biz/debug/c0;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    sget p1, Lcom/bilibili/lib/fasthybrid/g;->f3:I

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/debug/d0;

    .line 281
    .line 282
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/d0;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    sget p1, Lcom/bilibili/lib/fasthybrid/g;->g3:I

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/debug/e0;

    .line 295
    .line 296
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/e0;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    sget p1, Lcom/bilibili/lib/fasthybrid/g;->h3:I

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/debug/f0;

    .line 309
    .line 310
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/f0;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    sget p1, Lcom/bilibili/lib/fasthybrid/g;->i3:I

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/debug/g0;

    .line 323
    .line 324
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/g0;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    new-instance p1, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$onCreate$13;

    .line 333
    .line 334
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity$onCreate$13;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;)V

    .line 335
    .line 336
    .line 337
    const-wide/16 v0, 0x3e8

    .line 338
    .line 339
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->Z(JLsf3/a;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->a0:Lya1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lya1/c;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->b0:Lya1/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lya1/c;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->c0:Lya1/c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lya1/c;->d()V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->a0:Lya1/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lya1/c;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->b0:Lya1/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lya1/c;->g()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->c0:Lya1/c;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lya1/c;->g()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->a0:Lya1/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lya1/c;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->b0:Lya1/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lya1/c;->f()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallWidgetDemoActivity;->c0:Lya1/c;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lya1/c;->f()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method
