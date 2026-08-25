.class public final Lws0/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lws0/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004R\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001c\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\u0016R$\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00078\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR$\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00078\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lws0/i;",
        "Lws0/g;",
        "Landroid/view/ViewGroup;",
        "container",
        "Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;",
        "Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;",
        "adapter",
        "",
        "widthMeasureSpec",
        "Lgf3/s;",
        "b",
        "d",
        "<set-?>",
        "a",
        "I",
        "()I",
        "containerHeight",
        "c",
        "containerWidth",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lws0/i;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Landroid/view/ViewGroup;Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;->e(I)Ler0/b;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-interface {p2}, Lcom/bilibili/app/comm/list/widget/opus/l;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p2}, Lcom/bilibili/app/comm/list/widget/opus/l;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2, v1}, Lcom/bilibili/bplus/followingcard/helper/x;->a(II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aget v3, v2, v0

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    if-ne v3, v4, :cond_3

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput p3, p0, Lws0/i;->b:I

    .line 34
    .line 35
    mul-int/lit8 p3, p2, 0x3

    .line 36
    .line 37
    mul-int/lit8 v2, v1, 0xa

    .line 38
    .line 39
    if-le p3, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lws0/i;->c()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    mul-int/lit8 p2, p2, 0x3

    .line 46
    .line 47
    div-int/lit8 p2, p2, 0xa

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lws0/i;->c()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    mul-int p3, p3, v1

    .line 55
    .line 56
    div-int p2, p3, p2

    .line 57
    .line 58
    :goto_0
    iput p2, p0, Lws0/i;->a:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iput v3, p0, Lws0/i;->b:I

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    aget p2, v2, p2

    .line 65
    .line 66
    iput p2, p0, Lws0/i;->a:I

    .line 67
    .line 68
    :goto_1
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->J(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lws0/i;->c()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/high16 p3, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0}, Lws0/i;->a()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lws0/i;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroid/view/ViewGroup;Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$e;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->J(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lws0/i;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lws0/i;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, p2, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
