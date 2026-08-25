.class public final Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment;->my(Landroid/widget/PopupWindow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$c",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/widget/PopupWindow;

.field final synthetic d:Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$c;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$c;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$c;->c:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$c;->d:Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$c;->a:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$c;->a:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$c;->b:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    sub-int v0, v1, v0

    .line 32
    .line 33
    int-to-double v2, v0

    .line 34
    int-to-double v4, v1

    .line 35
    const-wide v6, 0x3fc3333333333333L    # 0.15

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double v4, v4, v6

    .line 41
    .line 42
    cmpl-double v6, v2, v4

    .line 43
    .line 44
    if-lez v6, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_0
    iget-object v3, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$c;->c:Landroid/widget/PopupWindow;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$c;->d:Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment;

    .line 54
    .line 55
    iget-object v4, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$c;->b:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/16 v2, 0xae

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment;->ly(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int v5, v1, v2

    .line 66
    .line 67
    div-int/lit8 v5, v5, 0x2

    .line 68
    .line 69
    add-int/2addr v5, v2

    .line 70
    sub-int/2addr v1, v0

    .line 71
    if-le v5, v1, :cond_4

    .line 72
    .line 73
    sub-int/2addr v5, v1

    .line 74
    const/16 v0, 0x1e

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment;->ly(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v5, v0

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    int-to-float v0, v5

    .line 84
    neg-float v0, v0

    .line 85
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-nez v4, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void
.end method
