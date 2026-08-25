.class public final Lcom/bilibili/search2/widget/HintPopWindow;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/widget/HintPopWindow$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ0\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/search2/widget/HintPopWindow;",
        "",
        "",
        "d",
        "Landroid/view/View;",
        "anchor",
        "",
        "xOff",
        "yOff",
        "Lgf3/s;",
        "e",
        "(Landroid/view/View;IILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/fragment/app/Fragment;",
        "hostFragment",
        "f",
        "(Landroidx/fragment/app/Fragment;Landroid/view/View;IILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "b",
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
.field public static final b:Lcom/bilibili/search2/widget/HintPopWindow$a;

.field private static c:Landroid/widget/PopupWindow;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/widget/HintPopWindow$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/widget/HintPopWindow$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/widget/HintPopWindow;->b:Lcom/bilibili/search2/widget/HintPopWindow$a;

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
    iput-object p1, p0, Lcom/bilibili/search2/widget/HintPopWindow;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/search2/widget/HintPopWindow;->c:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/search2/widget/HintPopWindow;->c:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/search2/widget/HintPopWindow;Landroid/view/View;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/search2/widget/HintPopWindow;->e(Landroid/view/View;IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/widget/PopupWindow;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/bilibili/search2/widget/HintPopWindow;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/search2/widget/HintPopWindow;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lhl/g;->b:I

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
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/bilibili/search2/widget/HintPopWindow;->c:Landroid/widget/PopupWindow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return v3

    .line 49
    :catch_0
    move-exception v1

    .line 50
    sget-object v2, Lb91/d;->a:Lb91/d;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method private final e(Landroid/view/View;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II",
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
    invoke-static {}, Lcom/bilibili/search2/widget/HintPopWindow;->a()Landroid/widget/PopupWindow;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/bilibili/search2/widget/HintPopWindow;->a()Landroid/widget/PopupWindow;

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
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/search2/utils/SearchUtils;->T(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v3, Lcom/bilibili/search2/widget/HintPopWindow$b;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lcom/bilibili/search2/widget/HintPopWindow$b;-><init>(Lkotlinx/coroutines/m;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x35

    .line 65
    .line 66
    invoke-virtual {v1, p1, p2, p3, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/bilibili/search2/widget/HintPopWindow$c;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lcom/bilibili/search2/widget/HintPopWindow$c;-><init>(Lkotlinx/coroutines/m;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 p2, 0xbb8

    .line 75
    .line 76
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/Exception;

    .line 83
    .line 84
    const-string p2, "novisible"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p1, p2, :cond_3

    .line 109
    .line 110
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p1, p2, :cond_4

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 121
    .line 122
    return-object p1
.end method


# virtual methods
.method public final f(Landroidx/fragment/app/Fragment;Landroid/view/View;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/View;",
            "II",
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
    instance-of v2, v1, Lcom/bilibili/search2/widget/HintPopWindow$tryStartOnceHintAnimation$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/search2/widget/HintPopWindow$tryStartOnceHintAnimation$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/search2/widget/HintPopWindow$tryStartOnceHintAnimation$1;->label:I

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
    iput v3, v2, Lcom/bilibili/search2/widget/HintPopWindow$tryStartOnceHintAnimation$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/bilibili/search2/widget/HintPopWindow$tryStartOnceHintAnimation$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/bilibili/search2/widget/HintPopWindow$tryStartOnceHintAnimation$1;-><init>(Lcom/bilibili/search2/widget/HintPopWindow;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lcom/bilibili/search2/widget/HintPopWindow$tryStartOnceHintAnimation$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v8, Lcom/bilibili/search2/widget/HintPopWindow$tryStartOnceHintAnimation$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

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
    iget v3, v8, Lcom/bilibili/search2/widget/HintPopWindow$tryStartOnceHintAnimation$1;->I$1:I

    .line 62
    .line 63
    iget v4, v8, Lcom/bilibili/search2/widget/HintPopWindow$tryStartOnceHintAnimation$1;->I$0:I

    .line 64
    .line 65
    iget-object v7, v8, Lcom/bilibili/search2/widget/HintPopWindow$tryStartOnceHintAnimation$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Landroid/view/View;

    .line 68
    .line 69
    iget-object v9, v8, Lcom/bilibili/search2/widget/HintPopWindow$tryStartOnceHintAnimation$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    iget-object v10, v8, Lcom/bilibili/search2/widget/HintPopWindow$tryStartOnceHintAnimation$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Lcom/bilibili/search2/widget/HintPopWindow;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v13, v3

    .line 81
    move v12, v4

    .line 82
    move-object v11, v7

    .line 83
    move-object v4, v1

    .line 84
    move-object v1, v9

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v8, Lcom/bilibili/search2/widget/HintPopWindow$tryStartOnceHintAnimation$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    iput-object v1, v8, Lcom/bilibili/search2/widget/HintPopWindow$tryStartOnceHintAnimation$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 v3, p2

    .line 96
    .line 97
    iput-object v3, v8, Lcom/bilibili/search2/widget/HintPopWindow$tryStartOnceHintAnimation$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    move/from16 v7, p3

    .line 100
    .line 101
    iput v7, v8, Lcom/bilibili/search2/widget/HintPopWindow$tryStartOnceHintAnimation$1;->I$0:I

    .line 102
    .line 103
    move/from16 v9, p4

    .line 104
    .line 105
    iput v9, v8, Lcom/bilibili/search2/widget/HintPopWindow$tryStartOnceHintAnimation$1;->I$1:I

    .line 106
    .line 107
    iput v4, v8, Lcom/bilibili/search2/widget/HintPopWindow$tryStartOnceHintAnimation$1;->label:I

    .line 108
    .line 109
    const-string v4, "has_show_search_filter_change_hint_key"

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-static {v4, v10, v8, v5, v6}, Lcom/bilibili/search2/utils/SearchUtils;->M(Ljava/lang/String;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-ne v4, v2, :cond_4

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_4
    move-object v10, v0

    .line 120
    move-object v11, v3

    .line 121
    move v12, v7

    .line 122
    move v13, v9

    .line 123
    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    invoke-static {v11}, Lcom/bilibili/search2/utils/SearchUtils;->T(Landroid/view/View;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-direct {v10}, Lcom/bilibili/search2/widget/HintPopWindow;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    sget-object v3, Lcom/bilibili/search2/dialogmanager/SearchPageDialogs;->FILTER_BUBBLE:Lcom/bilibili/search2/dialogmanager/SearchPageDialogs;

    .line 144
    .line 145
    sget-object v4, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->i:Lcom/bilibili/app/dialogmanager2/PageDialogManager$a;

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Lcom/bilibili/app/dialogmanager2/PageDialogManager$a;->b(Ljava/lang/Object;)Lcom/bilibili/app/dialogmanager2/PageDialogManager;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/bilibili/search2/dialogmanager/SearchPageDialogs;->getKey()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3}, Lcom/bilibili/search2/dialogmanager/SearchPageDialogs;->getPriority()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const/4 v15, 0x0

    .line 162
    new-instance v16, Lcom/bilibili/search2/widget/HintPopWindow$tryStartOnceHintAnimation$2;

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    move-object/from16 v9, v16

    .line 166
    .line 167
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/search2/widget/HintPopWindow$tryStartOnceHintAnimation$2;-><init>(Lcom/bilibili/search2/widget/HintPopWindow;Landroid/view/View;IILkotlin/coroutines/c;)V

    .line 168
    .line 169
    .line 170
    const/4 v9, 0x4

    .line 171
    const/4 v10, 0x0

    .line 172
    iput-object v6, v8, Lcom/bilibili/search2/widget/HintPopWindow$tryStartOnceHintAnimation$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v6, v8, Lcom/bilibili/search2/widget/HintPopWindow$tryStartOnceHintAnimation$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v6, v8, Lcom/bilibili/search2/widget/HintPopWindow$tryStartOnceHintAnimation$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    iput v5, v8, Lcom/bilibili/search2/widget/HintPopWindow$tryStartOnceHintAnimation$1;->label:I

    .line 179
    .line 180
    move-object v3, v1

    .line 181
    move v5, v7

    .line 182
    move v6, v15

    .line 183
    move-object/from16 v7, v16

    .line 184
    .line 185
    invoke-static/range {v3 .. v10}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->s(Lcom/bilibili/app/dialogmanager2/PageDialogManager;Ljava/lang/String;IZLsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v2, :cond_5

    .line 190
    .line 191
    return-object v2

    .line 192
    :cond_5
    :goto_3
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_6
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 196
    .line 197
    return-object v1
.end method
