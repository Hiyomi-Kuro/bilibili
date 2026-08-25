.class public final Ltv/danmaku/bili/ui/garb/nft/view/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/garb/nft/view/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\rR\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/nft/view/v;",
        "Ltv/danmaku/bili/ui/garb/nft/view/w;",
        "",
        "totalWidth",
        "Lkotlin/Pair;",
        "a",
        "(Ljava/lang/Integer;)Lkotlin/Pair;",
        "cardNum",
        "b",
        "c",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "I",
        "itemSpace",
        "",
        "F",
        "cardHorizonVerticalRatio",
        "d",
        "cardWidth",
        "e",
        "cardHeight",
        "<init>",
        "(Landroid/content/Context;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private c:F

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/v;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/high16 v0, 0x41900000    # 18.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/v;->b:I

    .line 13
    .line 14
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 15
    .line 16
    iput p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/v;->c:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/v;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_2
    :goto_1
    iget p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/v;->b:I

    .line 25
    .line 26
    mul-int/lit8 p1, p1, 0x4

    .line 27
    .line 28
    sub-int/2addr v0, p1

    .line 29
    div-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    iput v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/v;->d:I

    .line 32
    .line 33
    int-to-float p1, v0

    .line 34
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/view/v;->c:F

    .line 35
    .line 36
    mul-float p1, p1, v1

    .line 37
    .line 38
    float-to-int p1, p1

    .line 39
    iput p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/v;->e:I

    .line 40
    .line 41
    new-instance p1, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/view/v;->e:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public b(I)I
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/v;->d:I

    .line 12
    .line 13
    iget v3, p0, Ltv/danmaku/bili/ui/garb/nft/view/v;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v3

    .line 16
    div-int/2addr v0, v2

    .line 17
    :goto_0
    rem-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq p1, v3, :cond_2

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/view/v;->b:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/v;->d:I

    .line 31
    .line 32
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/view/v;->b:I

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    :goto_1
    add-int/2addr v1, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/v;->d:I

    .line 39
    .line 40
    mul-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/view/v;->b:I

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public c(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/v;->e:I

    .line 10
    .line 11
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/v;->b:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    :goto_0
    return p1
.end method
