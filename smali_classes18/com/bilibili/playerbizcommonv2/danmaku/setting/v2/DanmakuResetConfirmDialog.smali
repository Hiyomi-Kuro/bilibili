.class public final Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog;
.super Landroidx/activity/l;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog;",
        "Landroidx/activity/l;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "d",
        "Lsf3/a;",
        "onClickConfirm",
        "e",
        "onClickCancel",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lsf3/a;Lsf3/a;)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsf3/a;Lsf3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/activity/l;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog;->d:Lsf3/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog;->e:Lsf3/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x1

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x6

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p1

    .line 43
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog$2$1;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog$2$1;-><init>(Landroid/content/Context;Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog;)V

    .line 49
    .line 50
    .line 51
    const p1, -0x3cbef289

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p3, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroidx/activity/l;->setContentView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/high16 p1, 0x438c0000    # 280.0f

    .line 78
    .line 79
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 84
    .line 85
    :goto_0
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 p1, -0x2

    .line 89
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog;->e:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog;->d:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method
