.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/d;",
        "Lcom/bilibili/lib/image2/bean/t;",
        "Lcom/bilibili/lib/image2/bean/t$a;",
        "param",
        "Landroid/graphics/Point;",
        "a",
        "",
        "I",
        "maxWidth",
        "b",
        "maxHeight",
        "<init>",
        "(II)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/d;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/t$a;)Landroid/graphics/Point;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/d;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/t$a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/d;->a:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/t$a;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    iget v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/d;->b:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/t$a;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/d;->b:I

    .line 27
    .line 28
    if-le v0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/t$a;->c()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    new-instance p1, Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-direct {p1, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
