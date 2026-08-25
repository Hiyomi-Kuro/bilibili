.class public final Lcom/bilibili/search2/result/all/DownPullPopWindow;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/all/DownPullPopWindow$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J.\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ6\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J6\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/search2/result/all/DownPullPopWindow;",
        "",
        "",
        "text",
        "",
        "e",
        "Landroid/view/View;",
        "rootView",
        "",
        "xOff",
        "Lkotlin/Function0;",
        "getYOff",
        "Lgf3/s;",
        "f",
        "(Landroid/view/View;ILsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/fragment/app/Fragment;",
        "hostFragment",
        "anchor",
        "h",
        "(Landroidx/fragment/app/Fragment;Landroid/view/View;ILsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "g",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/PopupWindow;",
        "b",
        "Landroid/widget/PopupWindow;",
        "mPopupWindow",
        "<init>",
        "(Landroid/content/Context;)V",
        "c",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/search2/result/all/DownPullPopWindow$a;

.field private static d:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/all/DownPullPopWindow$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/all/DownPullPopWindow$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/all/DownPullPopWindow;->c:Lcom/bilibili/search2/result/all/DownPullPopWindow$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/all/DownPullPopWindow;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/search2/result/all/DownPullPopWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/all/DownPullPopWindow;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/search2/result/all/DownPullPopWindow;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/search2/result/all/DownPullPopWindow;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/all/DownPullPopWindow;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/search2/result/all/DownPullPopWindow;Landroid/view/View;ILsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/search2/result/all/DownPullPopWindow;->f(Landroid/view/View;ILsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/widget/PopupWindow;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/bilibili/search2/result/all/DownPullPopWindow;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/search2/result/all/DownPullPopWindow;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lhl/g;->z:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lhl/f;->S1:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 55
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/bilibili/search2/result/all/DownPullPopWindow;->b:Landroid/widget/PopupWindow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    return p1

    .line 73
    :goto_1
    sget-object v1, Lb91/d;->a:Lb91/d;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return v0
.end method

.method private final f(Landroid/view/View;ILsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/bilibili/search2/result/all/DownPullPopWindow;->a(Lcom/bilibili/search2/result/all/DownPullPopWindow;)Landroid/widget/PopupWindow;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, Lcom/bilibili/search2/result/all/DownPullPopWindow;->a(Lcom/bilibili/search2/result/all/DownPullPopWindow;)Landroid/widget/PopupWindow;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-static {p1}, Lcom/bilibili/search2/utils/SearchUtils;->T(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget v4, Lhl/i;->c:I

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 64
    .line 65
    .line 66
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 67
    .line 68
    div-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    add-int/2addr p2, v3

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    div-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    sub-int/2addr p2, v3

    .line 78
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/16 v3, 0x33

    .line 89
    .line 90
    invoke-virtual {v1, p1, v3, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lcom/bilibili/search2/result/all/DownPullPopWindow;->a(Lcom/bilibili/search2/result/all/DownPullPopWindow;)Landroid/widget/PopupWindow;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    new-instance p2, Lcom/bilibili/search2/result/all/DownPullPopWindow$b;

    .line 100
    .line 101
    invoke-direct {p2, v0}, Lcom/bilibili/search2/result/all/DownPullPopWindow$b;-><init>(Lkotlinx/coroutines/m;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    new-instance p1, Lcom/bilibili/search2/result/all/DownPullPopWindow$c;

    .line 108
    .line 109
    invoke-direct {p1, p0, v0}, Lcom/bilibili/search2/result/all/DownPullPopWindow$c;-><init>(Lcom/bilibili/search2/result/all/DownPullPopWindow;Lkotlinx/coroutines/m;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 p2, 0xc80

    .line 113
    .line 114
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 119
    .line 120
    new-instance p1, Ljava/lang/Exception;

    .line 121
    .line 122
    const-string p2, "novisible"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p1, p2, :cond_4

    .line 147
    .line 148
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p1, p2, :cond_5

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 159
    .line 160
    return-object p1
.end method


# virtual methods
.method public final g(Landroidx/fragment/app/Fragment;Landroid/view/View;ILsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/View;",
            "I",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    sget-boolean v0, Lcom/bilibili/search2/result/all/DownPullPopWindow;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v6, Lcom/bilibili/search2/result/all/DownPullPopWindow;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Lhl/h;->e0:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/all/DownPullPopWindow;->e(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/search2/dialogmanager/SearchPageDialogs;->DOWN_PULL_REFRESH_SUCCESS_BUBBLE:Lcom/bilibili/search2/dialogmanager/SearchPageDialogs;

    .line 21
    .line 22
    sget-object v1, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->i:Lcom/bilibili/app/dialogmanager2/PageDialogManager$a;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/bilibili/app/dialogmanager2/PageDialogManager$a;->b(Ljava/lang/Object;)Lcom/bilibili/app/dialogmanager2/PageDialogManager;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/search2/dialogmanager/SearchPageDialogs;->getKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/search2/dialogmanager/SearchPageDialogs;->getPriority()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v10, 0x0

    .line 41
    new-instance v11, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartColdStartGuideAnimation$2;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v0, v11

    .line 45
    move-object v1, p0

    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    move/from16 v3, p3

    .line 49
    .line 50
    move-object/from16 v4, p4

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartColdStartGuideAnimation$2;-><init>(Lcom/bilibili/search2/result/all/DownPullPopWindow;Landroid/view/View;ILsf3/a;Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    const/4 v13, 0x4

    .line 56
    const/4 v14, 0x0

    .line 57
    move-object/from16 v12, p5

    .line 58
    .line 59
    invoke-static/range {v7 .. v14}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->s(Lcom/bilibili/app/dialogmanager2/PageDialogManager;Ljava/lang/String;IZLsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 74
    .line 75
    return-object v0
.end method

.method public final h(Landroidx/fragment/app/Fragment;Landroid/view/View;ILsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/View;",
            "I",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$1;-><init>(Lcom/bilibili/search2/result/all/DownPullPopWindow;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v8, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iget v3, v8, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$1;->I$0:I

    .line 62
    .line 63
    iget-object v5, v8, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lsf3/a;

    .line 66
    .line 67
    iget-object v7, v8, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Landroid/view/View;

    .line 70
    .line 71
    iget-object v9, v8, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    iget-object v10, v8, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Lcom/bilibili/search2/result/all/DownPullPopWindow;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move v12, v3

    .line 83
    move-object v13, v5

    .line 84
    move-object v11, v7

    .line 85
    move-object v7, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$hasShow$1;

    .line 95
    .line 96
    invoke-direct {v3, v6}, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$hasShow$1;-><init>(Lkotlin/coroutines/c;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v8, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v7, p1

    .line 102
    .line 103
    iput-object v7, v8, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v9, p2

    .line 106
    .line 107
    iput-object v9, v8, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v10, p4

    .line 110
    .line 111
    iput-object v10, v8, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    move/from16 v11, p3

    .line 114
    .line 115
    iput v11, v8, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$1;->I$0:I

    .line 116
    .line 117
    iput v5, v8, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$1;->label:I

    .line 118
    .line 119
    invoke-static {v1, v3, v8}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v2, :cond_4

    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_4
    move-object v13, v10

    .line 127
    move v12, v11

    .line 128
    move-object v10, v0

    .line 129
    move-object v11, v9

    .line 130
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget-object v1, v10, Lcom/bilibili/search2/result/all/DownPullPopWindow;->a:Landroid/content/Context;

    .line 144
    .line 145
    sget v3, Lhl/h;->d0:I

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v10, v1}, Lcom/bilibili/search2/result/all/DownPullPopWindow;->e(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    sget-object v1, Lcom/bilibili/search2/dialogmanager/SearchPageDialogs;->DOWN_PULL_REFRESH_BUBBLE:Lcom/bilibili/search2/dialogmanager/SearchPageDialogs;

    .line 158
    .line 159
    sget-object v3, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->i:Lcom/bilibili/app/dialogmanager2/PageDialogManager$a;

    .line 160
    .line 161
    invoke-virtual {v3, v7}, Lcom/bilibili/app/dialogmanager2/PageDialogManager$a;->b(Ljava/lang/Object;)Lcom/bilibili/app/dialogmanager2/PageDialogManager;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/bilibili/search2/dialogmanager/SearchPageDialogs;->getKey()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v1}, Lcom/bilibili/search2/dialogmanager/SearchPageDialogs;->getPriority()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v7, 0x0

    .line 176
    new-instance v15, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$2;

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    move-object v9, v15

    .line 180
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$2;-><init>(Lcom/bilibili/search2/result/all/DownPullPopWindow;Landroid/view/View;ILsf3/a;Lkotlin/coroutines/c;)V

    .line 181
    .line 182
    .line 183
    const/4 v9, 0x4

    .line 184
    const/4 v10, 0x0

    .line 185
    iput-object v6, v8, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v6, v8, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v6, v8, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v6, v8, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$1;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    iput v4, v8, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$1;->label:I

    .line 194
    .line 195
    move-object v4, v5

    .line 196
    move v5, v1

    .line 197
    move v6, v7

    .line 198
    move-object v7, v15

    .line 199
    invoke-static/range {v3 .. v10}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->s(Lcom/bilibili/app/dialogmanager2/PageDialogManager;Ljava/lang/String;IZLsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v2, :cond_5

    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_5
    :goto_3
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_6
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 210
    .line 211
    return-object v1
.end method
