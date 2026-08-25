.class public Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010S\u001a\u00020R\u0012\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010T\u0012\u0008\u0008\u0002\u0010V\u001a\u00020\t\u00a2\u0006\u0004\u0008W\u0010XJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0003J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\tJ\u0008\u0010\u000b\u001a\u00020\u0003H\u0014J\u0008\u0010\u000c\u001a\u00020\u0003H\u0014J\u0008\u0010\r\u001a\u00020\u0003H\u0014J\u0008\u0010\u000e\u001a\u00020\u0003H\u0014J\u0006\u0010\u000f\u001a\u00020\u0003J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016R\"\u0010\u001a\u001a\u00020\u00138\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001e\u001a\u00020\u00138\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R\"\u0010\"\u001a\u00020\u00138\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008 \u0010\u0017\"\u0004\u0008!\u0010\u0019R\"\u0010)\u001a\u00020\u00108\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010-\u001a\u00020\u00138\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0015\u001a\u0004\u0008+\u0010\u0017\"\u0004\u0008,\u0010\u0019R\"\u00105\u001a\u00020.8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00108\u001a\u00020\u00108\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010$\u001a\u0004\u00086\u0010&\"\u0004\u00087\u0010(R\u0016\u0010:\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00109R\u0016\u0010;\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00109R\u0016\u0010>\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R2\u0010F\u001a\u0012\u0012\u0004\u0012\u00020@\u0012\u0006\u0012\u0004\u0018\u00010@\u0018\u00010?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010M\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;",
        "Landroidx/appcompat/widget/Toolbar;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "i",
        "g",
        "",
        "getNotificationDot",
        "getDownloadDot",
        "",
        "getNotificationCount",
        "onFinishInflate",
        "h",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "k",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Landroid/widget/ImageView;",
        "a",
        "Landroid/widget/ImageView;",
        "getActionBarBack",
        "()Landroid/widget/ImageView;",
        "setActionBarBack",
        "(Landroid/widget/ImageView;)V",
        "actionBarBack",
        "b",
        "getActionBarSearch",
        "setActionBarSearch",
        "actionBarSearch",
        "c",
        "getActionBarDown",
        "setActionBarDown",
        "actionBarDown",
        "d",
        "Landroid/view/View;",
        "getActionBarDownDot",
        "()Landroid/view/View;",
        "setActionBarDownDot",
        "(Landroid/view/View;)V",
        "actionBarDownDot",
        "e",
        "getActionBarNotification",
        "setActionBarNotification",
        "actionBarNotification",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "getActionBarNotificationCount",
        "()Landroid/widget/TextView;",
        "setActionBarNotificationCount",
        "(Landroid/widget/TextView;)V",
        "actionBarNotificationCount",
        "getActionBarNotificationDot",
        "setActionBarNotificationDot",
        "actionBarNotificationDot",
        "Z",
        "mHasNotificationDot",
        "mHasDownloadDot",
        "j",
        "I",
        "mHasNotificationCount",
        "",
        "",
        "Ljava/util/Map;",
        "getReportExtended",
        "()Ljava/util/Map;",
        "setReportExtended",
        "(Ljava/util/Map;)V",
        "reportExtended",
        "l",
        "Ljava/lang/String;",
        "getRedDotType",
        "()Ljava/lang/String;",
        "setRedDotType",
        "(Ljava/lang/String;)V",
        "redDotType",
        "Lu51/e;",
        "m",
        "Lu51/e;",
        "loginObserver",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected b:Landroid/widget/ImageView;

.field protected c:Landroid/widget/ImageView;

.field protected d:Landroid/view/View;

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/view/View;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private final m:Lu51/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/bilibili/biligame/ui/home/widget/a;

    invoke-direct {p1, p0}, Lcom/bilibili/biligame/ui/home/widget/a;-><init>(Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;)V

    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->m:Lu51/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->j(Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarBack()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$a;-><init>(Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarSearch()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$b;-><init>(Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarDown()Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$c;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$c;-><init>(Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarNotification()Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$d;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$d;-><init>(Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->I(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->i2:Landroidx/lifecycle/g0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->I(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$initVm$1;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$initVm$1;-><init>(Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$e;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$e;-><init>(Lsf3/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljs/f;->F()Landroidx/lifecycle/c0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->I(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$initVm$2;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$initVm$2;-><init>(Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$e;

    .line 75
    .line 76
    invoke-direct {v4, v3}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$e;-><init>(Lsf3/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Ljs/f;->c(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static final j(Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final getActionBarBack()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "actionBarBack"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final getActionBarDown()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "actionBarDown"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final getActionBarDownDot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "actionBarDownDot"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final getActionBarNotification()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "actionBarNotification"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final getActionBarNotificationCount()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "actionBarNotificationCount"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final getActionBarNotificationDot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "actionBarNotificationDot"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final getActionBarSearch()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "actionBarSearch"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getDownloadDot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNotificationCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNotificationDot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRedDotType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReportExtended()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h()V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/biligame/p;->G:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->setActionBarBack(Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/bilibili/biligame/p;->N:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->setActionBarSearch(Landroid/widget/ImageView;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/bilibili/biligame/p;->I:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->setActionBarDown(Landroid/widget/ImageView;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/bilibili/biligame/p;->J:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->setActionBarDownDot(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    sget v0, Lcom/bilibili/biligame/p;->K:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->setActionBarNotification(Landroid/widget/ImageView;)V

    .line 52
    .line 53
    .line 54
    sget v0, Lcom/bilibili/biligame/p;->L:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->setActionBarNotificationCount(Landroid/widget/TextView;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lcom/bilibili/biligame/p;->M:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->setActionBarNotificationDot(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarNotification()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarNotificationCount()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarNotificationCount()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarNotificationDot()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v3, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->h:Z

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v1, 0x8

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarNotificationCount()Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarNotificationDot()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->m:Lu51/e;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 19
    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 24
    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 29
    .line 30
    aput-object v4, v2, v3

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->m:Lu51/e;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 19
    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 24
    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 29
    .line 30
    aput-object v4, v2, v3

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->l:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lkotlin/Pair;

    .line 13
    .line 14
    const-string v2, "reddot_type"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->k:Ljava/util/Map;

    .line 28
    .line 29
    :cond_0
    const-string v0, "search-button"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->k:Ljava/util/Map;

    .line 32
    .line 33
    const-string v2, "home-selected-page"

    .line 34
    .line 35
    const-string v3, "basic-function"

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "download-button"

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->k:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "message-button"

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->k:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->k()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->g()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->i()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected final setActionBarBack(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method protected final setActionBarDown(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method protected final setActionBarDownDot(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->d:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method protected final setActionBarNotification(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method protected final setActionBarNotificationCount(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method protected final setActionBarNotificationDot(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->g:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method protected final setActionBarSearch(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setRedDotType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReportExtended(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
