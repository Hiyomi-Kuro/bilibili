.class public final Loe/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J2\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0007J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0006H\u0007J\u0008\u0010\u0012\u001a\u00020\u0004H\u0007J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0006H\u0002R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Loe/h;",
        "",
        "Landroid/view/View;",
        "anchorView",
        "Lgf3/s;",
        "h",
        "Landroid/content/Context;",
        "context",
        "",
        "guideText",
        "",
        "bubbleMargin",
        "arrowMargin",
        "f",
        "",
        "c",
        "cxt",
        "b",
        "e",
        "d",
        "Landroid/widget/PopupWindow;",
        "Landroid/widget/PopupWindow;",
        "mPopupWindow",
        "<init>",
        "()V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Loe/h;

.field private static b:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loe/h;

    .line 2
    .line 3
    invoke-direct {v0}, Loe/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loe/h;->a:Loe/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-static {p0}, Loe/h;->g(Landroid/widget/PopupWindow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "comment.upper_activity_sync_guide"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final c()Z
    .locals 1

    .line 1
    sget-object v0, Loe/h;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "comment.upper_activity_sync_guide"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final e()V
    .locals 1

    .line 1
    sget-object v0, Loe/h;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Loe/h;->b:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    return-void
.end method

.method private final f(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)V
    .locals 4

    .line 1
    invoke-static {}, Loe/h;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lri/g;->B:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroid/widget/PopupWindow;

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-direct {v0, p1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    sget v2, Lri/f;->L0:I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/TextView;

    .line 28
    .line 29
    sget v3, Lri/f;->K0:I

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    move-object v1, p3

    .line 47
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    :cond_0
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput p5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    .line 54
    :goto_0
    const/4 p3, 0x1

    .line 55
    invoke-virtual {v0, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    const/4 p5, 0x0

    .line 61
    invoke-direct {p3, p5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p5, p5}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr p3, p1

    .line 79
    neg-int p1, p3

    .line 80
    invoke-virtual {v0, p2, p4, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 81
    .line 82
    .line 83
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v1, 0x17

    .line 86
    .line 87
    if-gt p3, v1, :cond_2

    .line 88
    .line 89
    new-instance p3, Loe/h$a;

    .line 90
    .line 91
    invoke-direct {p3, v0, p2, p4, p1}, Loe/h$a;-><init>(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance p1, Loe/g;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Loe/g;-><init>(Landroid/widget/PopupWindow;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 p2, 0xbb8

    .line 103
    .line 104
    invoke-static {p5, p1, p2, p3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Loe/h;->b:Landroid/widget/PopupWindow;

    .line 108
    .line 109
    return-void
.end method

.method private static final g(Landroid/widget/PopupWindow;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final h(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v6}, Lcom/bilibili/app/comm/comment2/helper/g;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v7, Loe/h;->a:Loe/h;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/high16 v0, 0x42480000    # 50.0f

    .line 23
    .line 24
    invoke-static {v6, v0}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    move-object v0, v7

    .line 29
    move-object v1, v6

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Loe/h;->f(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v7, v6}, Loe/h;->d(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
