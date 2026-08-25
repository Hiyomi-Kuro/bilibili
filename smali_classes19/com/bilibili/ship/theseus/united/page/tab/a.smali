.class public final Lcom/bilibili/ship/theseus/united/page/tab/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/page/popupwindow/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/tab/a;",
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
        "",
        "Ljava/lang/String;",
        "title",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/popupwindow/e;",
        "mPopupWindow",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V",
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

.field private final b:Ljava/lang/String;

.field private c:Lcom/bilibili/ship/theseus/united/page/popupwindow/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/tab/a;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/tab/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/a;->a:Ljava/lang/ref/WeakReference;

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
    const/16 v1, 0xf

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
    div-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/tab/a;->c:Lcom/bilibili/ship/theseus/united/page/popupwindow/e;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    neg-int v1, v1

    .line 29
    const v3, 0x800005

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v0, v4, v1, v3}, Lcom/bilibili/ship/theseus/united/page/popupwindow/e;->showAsDropDown(Landroid/view/View;III)V

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/tab/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x41300000    # 11.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 17
    .line 18
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    sget v1, Lri/e;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0xb

    .line 48
    .line 49
    invoke-static {v4}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/popupwindow/e;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/bilibili/ship/theseus/united/page/popupwindow/e;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/united/page/popupwindow/e;->setContentView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-virtual {v1, p1}, Lcom/bilibili/ship/theseus/united/page/popupwindow/e;->p(Z)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v2, 0xbb8

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/popupwindow/e;->o(J)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/bilibili/ship/theseus/united/page/tab/a;->c:Lcom/bilibili/ship/theseus/united/page/popupwindow/e;

    .line 83
    .line 84
    return-object v1
.end method

.method public getType()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method
