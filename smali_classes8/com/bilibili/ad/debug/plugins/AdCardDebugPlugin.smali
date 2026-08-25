.class public final Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin;
.super Lqb/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J!\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin;",
        "Lqb/a;",
        "Landroid/view/ViewGroup;",
        "root",
        "",
        "salesType",
        "Landroid/view/View;",
        "h",
        "(Landroid/view/ViewGroup;Ljava/lang/Long;)Landroid/view/View;",
        "f",
        "",
        "i",
        "adType",
        "j",
        "view",
        "Lcom/bilibili/adcommon/commercial/j;",
        "data",
        "Lgf3/s;",
        "b",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin;->a:Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/ViewGroup;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin;->k(Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/view/ViewGroup;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin;->g(Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin;Landroid/view/ViewGroup;Ljava/lang/Long;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin;->h(Landroid/view/ViewGroup;Ljava/lang/Long;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const-string v0, "ad_debug_view"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lgd/e;->p:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x41100000    # 9.0f

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x3c

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 57
    .line 58
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/bilibili/ad/debug/plugins/b;

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Lcom/bilibili/ad/debug/plugins/b;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v1
.end method

.method private static final g(Landroid/view/ViewGroup;Landroid/widget/TextView;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin;->a:Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin;->i(Landroid/view/ViewGroup;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/16 v2, 0x28

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, 0x800033

    .line 16
    .line 17
    .line 18
    const/4 v4, -0x2

    .line 19
    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f00ff00

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final h(Landroid/view/ViewGroup;Ljava/lang/Long;)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/android/util/a$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin;->j(Landroid/view/ViewGroup;Ljava/lang/Long;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method private final i(Landroid/view/ViewGroup;)I
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    :goto_0
    return p1
.end method

.method private final j(Landroid/view/ViewGroup;Ljava/lang/Long;)Landroid/view/View;
    .locals 4

    .line 1
    const-string v0, "ad_debug_view"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x41400000    # 12.0f

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x3c

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/ad/debug/plugins/c;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lcom/bilibili/ad/debug/plugins/c;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "sales_type:"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, " \nmid:"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->x()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method private static final k(Landroid/view/ViewGroup;Landroid/widget/TextView;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin;->a:Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin;->i(Landroid/view/ViewGroup;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/16 v2, 0x28

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, 0x800033

    .line 16
    .line 17
    .line 18
    const/4 v4, -0x2

    .line 19
    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7fff6699

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected b(Landroid/view/View;Lcom/bilibili/adcommon/commercial/j;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/c0;->a(Landroid/view/View;)Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin$hookImpl$1;

    .line 19
    .line 20
    invoke-direct {v3, v0, p2, p1, v1}, Lcom/bilibili/ad/debug/plugins/AdCardDebugPlugin$hookImpl$1;-><init>(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/commercial/j;Landroid/view/View;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope;->c(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    return-void
.end method
