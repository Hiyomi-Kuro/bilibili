.class public final Ltv/danmaku/bili/ui/garb/nft/view/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/garb/nft/view/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\rR\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/nft/view/x;",
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
        "leftSpace",
        "",
        "d",
        "F",
        "cardHorizonVerticalRatio",
        "e",
        "cardWidth",
        "f",
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

.field private c:I

.field private d:F

.field private e:I

.field private f:I


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
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/x;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/high16 v0, 0x41900000    # 18.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/x;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x42000000    # 32.0f

    .line 15
    .line 16
    invoke-static {p1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/x;->c:I

    .line 21
    .line 22
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 23
    .line 24
    iput p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/x;->d:F

    .line 25
    .line 26
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
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/x;->a:Landroid/content/Context;

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
    iget p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/x;->b:I

    .line 25
    .line 26
    mul-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    sub-int/2addr v0, p1

    .line 29
    iget p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/x;->c:I

    .line 30
    .line 31
    mul-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    sub-int/2addr v0, p1

    .line 34
    div-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    iput v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/x;->e:I

    .line 37
    .line 38
    int-to-float p1, v0

    .line 39
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/view/x;->d:F

    .line 40
    .line 41
    mul-float p1, p1, v1

    .line 42
    .line 43
    float-to-int p1, p1

    .line 44
    iput p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/x;->f:I

    .line 45
    .line 46
    new-instance p1, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/view/x;->f:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public b(I)I
    .locals 2

    .line 1
    rem-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/x;->c:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/x;->c:I

    .line 17
    .line 18
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/x;->e:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/x;->b:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/x;->c:I

    .line 26
    .line 27
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/view/x;->e:I

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/view/x;->b:I

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    add-int/2addr p1, v1

    .line 37
    :goto_0
    return p1
.end method

.method public c(I)I
    .locals 5

    .line 1
    rem-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x1

    .line 12
    :goto_0
    add-int/2addr v1, v4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-gt p1, v4, :cond_2

    .line 15
    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/x;->f:I

    .line 20
    .line 21
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/x;->b:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    div-int/lit8 v2, p1, 0x2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    if-ne v0, v3, :cond_3

    .line 28
    .line 29
    sub-int/2addr v1, v3

    .line 30
    iget p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/x;->f:I

    .line 31
    .line 32
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/x;->b:I

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    mul-int v2, v1, p1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sub-int/2addr v1, v3

    .line 39
    iget p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/x;->f:I

    .line 40
    .line 41
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/x;->b:I

    .line 42
    .line 43
    add-int v2, p1, v0

    .line 44
    .line 45
    mul-int v1, v1, v2

    .line 46
    .line 47
    add-int/2addr p1, v0

    .line 48
    div-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    add-int v2, v1, p1

    .line 51
    .line 52
    :goto_1
    return v2
.end method
