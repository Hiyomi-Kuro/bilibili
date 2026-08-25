.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/page/popupwindow/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/x;",
        "Lcom/bilibili/ship/theseus/united/page/popupwindow/a;",
        "",
        "getType",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/united/page/popupwindow/e;",
        "b",
        "Lgf3/s;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "Ljava/lang/ref/WeakReference;",
        "anchorView",
        "Lcom/bilibili/ship/theseus/united/page/popupwindow/e;",
        "mPopupWindow",
        "<init>",
        "(Ljava/lang/ref/WeakReference;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/ship/theseus/united/page/popupwindow/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/x;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/x;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x2d

    .line 12
    .line 13
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/x;->b:Lcom/bilibili/ship/theseus/united/page/popupwindow/e;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    neg-int v1, v1

    .line 33
    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)Lcom/bilibili/ship/theseus/united/page/popupwindow/e;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lb92/h;->j:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x41500000    # 13.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    sget v1, Lb92/e;->g:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/popupwindow/e;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lcom/bilibili/ship/theseus/united/page/popupwindow/e;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/united/page/popupwindow/e;->setContentView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcom/bilibili/ship/theseus/united/page/popupwindow/e;->p(Z)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, 0xbb8

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/popupwindow/e;->o(J)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/x;->b:Lcom/bilibili/ship/theseus/united/page/popupwindow/e;

    .line 88
    .line 89
    return-object v1
.end method

.method public getType()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
