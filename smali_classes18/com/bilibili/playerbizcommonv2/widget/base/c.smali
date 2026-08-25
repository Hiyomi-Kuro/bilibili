.class public abstract Lcom/bilibili/playerbizcommonv2/widget/base/c;
.super Lcom/bilibili/playerbizcommonv2/widget/base/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0004J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/base/c;",
        "Lcom/bilibili/playerbizcommonv2/widget/base/a;",
        "Ltv/danmaku/biliplayerv2/service/v2;",
        "windowInset",
        "Lgf3/s;",
        "Y",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "H",
        "V",
        "c0",
        "",
        "f",
        "I",
        "originPaddingRight",
        "Ltv/danmaku/biliplayerv2/service/l;",
        "()Ltv/danmaku/biliplayerv2/service/l;",
        "functionInsetConfig",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/base/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final H(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/base/c;->c0(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/bilibili/playerbizcommonv2/widget/base/c;->f:I

    .line 10
    .line 11
    return-object p1
.end method

.method public I()Ltv/danmaku/biliplayerv2/service/l;
    .locals 9

    .line 1
    new-instance v8, Ltv/danmaku/biliplayerv2/service/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x1e

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Ltv/danmaku/biliplayerv2/service/l;-><init>(ZIIIIILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public V()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bilibili/playerbizcommonv2/widget/base/a;->V()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lov3/a;->N()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lcom/bilibili/playerbizcommonv2/widget/base/c;->f:I

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Y(Ltv/danmaku/biliplayerv2/service/v2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lov3/a;->N()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/widget/base/c;->f:I

    .line 10
    .line 11
    invoke-static {p1, v1}, Lxf3/q;->h(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v2, p0, Lcom/bilibili/playerbizcommonv2/widget/base/c;->f:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    if-lt v1, p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    sub-int/2addr v3, v1

    .line 38
    add-int/2addr v3, p1

    .line 39
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public abstract c0(Landroid/content/Context;)Landroid/view/View;
.end method
