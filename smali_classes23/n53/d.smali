.class public final Ln53/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Ln53/d;",
        "",
        "",
        "contentDetailId",
        "Lgf3/s;",
        "i",
        "(Ljava/lang/Long;)V",
        "",
        "valid",
        "Landroid/view/View;",
        "view",
        "e",
        "(ZLjava/lang/Long;Landroid/view/View;)Z",
        "Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;",
        "a",
        "Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;",
        "mFragment",
        "<init>",
        "(Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;)V",
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
.field private final a:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln53/d;->a:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(ZLn53/d;Ljava/lang/Long;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ln53/d;->f(ZLn53/d;Ljava/lang/Long;Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ln53/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ln53/d;->h(Ln53/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln53/d;->g(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Ln53/d;)Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Ln53/d;->a:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final f(ZLn53/d;Ljava/lang/Long;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-direct {p1, p2}, Ln53/d;->i(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p1, Ln53/d;->a:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 8
    .line 9
    instance-of p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->jA(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final g(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private static final h(Ln53/d;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ln53/d;->a:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->hA(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private final i(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln53/d;->a:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/mall/ui/widget/r$a;

    .line 11
    .line 12
    iget-object v1, p0, Ln53/d;->a:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/mall/ui/widget/r$a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 23
    .line 24
    sget v2, Lc13/h;->q1:I

    .line 25
    .line 26
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/r$a;->g([Ljava/lang/CharSequence;)Lcom/mall/ui/widget/r$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/mall/ui/widget/r;->q:Lcom/mall/ui/widget/r$b;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/mall/ui/widget/r$b;->c()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/r$a;->b(I)Lcom/mall/ui/widget/r$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/mall/ui/widget/r$a;->a()Lcom/mall/ui/widget/r;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lc13/h;->p1:I

    .line 52
    .line 53
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lc13/h;->r1:I

    .line 58
    .line 59
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/widget/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ln53/d$a;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1, v0}, Ln53/d$a;-><init>(Ln53/d;Ljava/lang/Long;Lcom/mall/ui/widget/r;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/r;->i(Lcom/mall/ui/widget/r$c;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mall/ui/widget/r;->k()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final e(ZLjava/lang/Long;Landroid/view/View;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ln53/d;->a:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v2, Lc13/f;->p1:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v2, Lc13/e;->Pk:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v4, Landroid/widget/PopupWindow;

    .line 31
    .line 32
    const/4 v5, -0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v4, v0, v5, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 35
    .line 36
    .line 37
    sget v5, Lzy1/d;->F1:I

    .line 38
    .line 39
    invoke-static {v5}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget v5, Lc13/h;->s1:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget v5, Lc13/h;->t1:I

    .line 52
    .line 53
    :goto_0
    invoke-static {v5}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Ln53/a;

    .line 61
    .line 62
    invoke-direct {v5, p1, p0, p2, v4}, Ln53/a;-><init>(ZLn53/d;Ljava/lang/Long;Landroid/widget/PopupWindow;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 p2, 0x0

    .line 83
    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ln53/b;

    .line 90
    .line 91
    invoke-direct {v0}, Ln53/b;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ln53/c;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Ln53/c;-><init>(Ln53/d;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    new-array v2, v0, [I

    .line 107
    .line 108
    if-eqz p3, :cond_3

    .line 109
    .line 110
    invoke-virtual {p3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    if-eqz p3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    aget v7, v2, v1

    .line 120
    .line 121
    sub-int/2addr v7, p1

    .line 122
    div-int/2addr p2, v0

    .line 123
    add-int/2addr v7, p2

    .line 124
    aget p1, v2, v6

    .line 125
    .line 126
    add-int/2addr p1, v5

    .line 127
    invoke-virtual {v4, p3, v1, v7, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Ln53/d;->a:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 131
    .line 132
    instance-of p2, p1, Lcom/mall/ui/page/peek/view/PeekHomeFragment;

    .line 133
    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    move-object v3, p1

    .line 137
    check-cast v3, Lcom/mall/ui/page/peek/view/PeekHomeFragment;

    .line 138
    .line 139
    :cond_4
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3, v6}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->hA(Z)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return v6

    .line 145
    :cond_6
    return v1
.end method
