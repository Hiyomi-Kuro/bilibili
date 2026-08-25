.class public final Lcom/bilibili/bilibili/giftPanel/biz/guide/f;
.super Landroid/widget/PopupWindow;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/giftPanel/biz/guide/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\nB\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/guide/f;",
        "Landroid/widget/PopupWindow;",
        "Ld50/j;",
        "Landroid/view/View;",
        "anchorView",
        "Landroid/widget/TextView;",
        "tabTitle",
        "Lgf3/s;",
        "b",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "ivArrow",
        "",
        "c",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Landroid/content/Context;)V",
        "d",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bilibili/giftPanel/biz/guide/f$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/ImageView;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/guide/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/guide/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/guide/f;->d:Lcom/bilibili/bilibili/giftPanel/biz/guide/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/guide/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lxx/f;->N:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lxx/e;->W:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/guide/f;->b:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v0, -0x2

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "LivePropSortBubblePopupWindow"

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/guide/f;->c:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bilibili/giftPanel/biz/guide/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bilibili/giftPanel/biz/guide/f;->c(Lcom/bilibili/bilibili/giftPanel/biz/guide/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/bilibili/giftPanel/biz/guide/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    filled-new-array {v0, v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/collections/j;->A0([II)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    div-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/bilibili/giftPanel/biz/guide/f;->a:Landroid/content/Context;

    .line 42
    .line 43
    const/high16 v3, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-static {v2, v3}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v1, p2

    .line 50
    sub-int/2addr v1, v2

    .line 51
    iget-object p2, p0, Lcom/bilibili/bilibili/giftPanel/biz/guide/f;->a:Landroid/content/Context;

    .line 52
    .line 53
    const/high16 v2, 0x40800000    # 4.0f

    .line 54
    .line 55
    invoke-static {p2, v2}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    sub-int/2addr v1, p2

    .line 60
    if-gtz v1, :cond_6

    .line 61
    .line 62
    iget-object p2, p0, Lcom/bilibili/bilibili/giftPanel/biz/guide/f;->a:Landroid/content/Context;

    .line 63
    .line 64
    const/high16 v1, 0x41a80000    # 21.0f

    .line 65
    .line 66
    invoke-static {p2, v1}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 71
    .line 72
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-virtual {p2, v2}, Ld50/a$a;->i(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :try_start_0
    const-string v2, "show marginStartPx is 0!!"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v2

    .line 88
    const-string v3, "LiveLog"

    .line 89
    .line 90
    const-string v4, "getLogMessage"

    .line 91
    .line 92
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_1
    if-nez v2, :cond_4

    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    :cond_4
    move-object v10, v2

    .line 101
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    const/4 v6, 0x0

    .line 109
    const/16 v7, 0x8

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v4, v9

    .line 113
    move-object v5, v10

    .line 114
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/bilibili/bilibili/giftPanel/biz/guide/f;->b:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/bilibili/bilibili/giftPanel/biz/guide/f;->a:Landroid/content/Context;

    .line 137
    .line 138
    const/high16 v1, -0x3d6a0000    # -75.0f

    .line 139
    .line 140
    invoke-static {p2, v1}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    const v1, 0x800003

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    new-instance p2, Lcom/bilibili/bilibili/giftPanel/biz/guide/e;

    .line 157
    .line 158
    invoke-direct {p2, p0}, Lcom/bilibili/bilibili/giftPanel/biz/guide/e;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/guide/f;)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v0, 0x1388

    .line 162
    .line 163
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void

    .line 167
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/guide/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
