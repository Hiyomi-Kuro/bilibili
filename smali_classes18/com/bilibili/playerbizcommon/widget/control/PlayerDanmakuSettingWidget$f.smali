.class public final Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSettingWidget$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSettingWidget;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$b",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSettingWidget;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSettingWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSettingWidget$f;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSettingWidget$f;->b:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSettingWidget;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSettingWidget$f;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Lov3/f$a;

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {v0, v2, v2}, Lov3/f$a;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lov3/f$a;->r(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v2}, Lov3/f$a;->q(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v0, v2}, Lov3/f$a;->p(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lov3/f$a;->o(I)V

    .line 31
    .line 32
    .line 33
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    sub-int/2addr v2, v3

    .line 38
    invoke-virtual {v0, v2}, Lov3/f$a;->n(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSettingWidget$f;->b:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSettingWidget;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSettingWidget;->C0(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSettingWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const-string v4, "mPlayerContainer"

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :cond_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v5, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSettingGuideWidget$a;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSettingWidget$f;->b:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSettingWidget;

    .line 63
    .line 64
    invoke-static {v6}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSettingWidget;->R(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSettingWidget;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v5, v6, v1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSettingGuideWidget$a;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    const-class v1, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSettingGuideWidget;

    .line 72
    .line 73
    invoke-interface {v2, v1, v0, v5}, Ltv/danmaku/biliplayerv2/service/b;->x2(Ljava/lang/Class;Lov3/f$a;Lov3/a$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSettingWidget$f;->b:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSettingWidget;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSettingWidget;->C0(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSettingWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v3, v0

    .line 89
    :goto_0
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSettingWidget$f;->b:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSettingWidget;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSettingWidget;->b0(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSettingWidget;)Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSettingWidget$b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->X4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
