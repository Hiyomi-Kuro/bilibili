.class public Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow;
.super Landroid/widget/PopupWindow;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow$PopOrientation;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow$PopOrientation;

.field private b:Ltv/danmaku/biliplayerv2/ScreenModeType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 4
    sget-object v0, Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow$PopOrientation;->SIDE:Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow$PopOrientation;

    iput-object v0, p0, Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow;->a:Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow$PopOrientation;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 6
    sget-object p1, Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow$PopOrientation;->SIDE:Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow$PopOrientation;

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow;->a:Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow$PopOrientation;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow$PopOrientation;->SIDE:Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow$PopOrientation;

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow;->a:Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow$PopOrientation;

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow;->b:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    const-string v5, "error when measure popup window"

    .line 27
    .line 28
    const-string v6, "ScreenCompatPopupWindow"

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow;->a:Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow$PopOrientation;

    .line 33
    .line 34
    sget-object v7, Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow$PopOrientation;->BOTTOM:Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow$PopOrientation;

    .line 35
    .line 36
    if-ne v3, v7, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    if-lez v3, :cond_2

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    :try_start_0
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, -0x2

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lez v3, :cond_5

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    :cond_5
    :try_start_1
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    goto :goto_3

    .line 89
    :catch_1
    move-exception v0

    .line 90
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/high16 v1, 0x43be0000    # 380.0f

    .line 98
    .line 99
    invoke-static {v0, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    float-to-int v3, v0

    .line 104
    :cond_6
    :goto_3
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow;->c(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public b(Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow$PopOrientation;)V
    .locals 0
    .param p1    # Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow$PopOrientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow;->a:Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow$PopOrientation;

    .line 2
    .line 3
    return-void
.end method

.method public c(Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/view/ScreenCompatPopupWindow;->b:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    return-void
.end method
