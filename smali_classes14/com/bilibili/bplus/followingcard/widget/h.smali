.class public final Lcom/bilibili/bplus/followingcard/widget/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/widget/v0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u001a\u0010\u0010\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/widget/h;",
        "Lcom/bilibili/bplus/followingcard/widget/v0;",
        "",
        "a",
        "I",
        "gapDp",
        "b",
        "maxMallImage",
        "c",
        "displayWidth",
        "d",
        "totalWidth",
        "e",
        "padding",
        "f",
        "()I",
        "gap",
        "g",
        "roundRadius",
        "h",
        "singleWidth",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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

.field private c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/h;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/h;->b:I

    .line 8
    .line 9
    invoke-static {p1}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/bilibili/bplus/followingcard/widget/h;->c:I

    .line 14
    .line 15
    const/high16 v2, 0x41c00000    # 24.0f

    .line 16
    .line 17
    invoke-static {p1, v2}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, p0, Lcom/bilibili/bplus/followingcard/widget/h;->d:I

    .line 23
    .line 24
    const/high16 v2, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-static {p1, v2}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, p0, Lcom/bilibili/bplus/followingcard/widget/h;->e:I

    .line 31
    .line 32
    int-to-float v3, v0

    .line 33
    invoke-static {p1, v3}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/h;->f:I

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/h;->g:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/h;->a()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    rsub-int/lit8 v4, v4, 0x5

    .line 48
    .line 49
    mul-int v3, v3, v4

    .line 50
    .line 51
    sub-int/2addr v1, v3

    .line 52
    mul-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    div-int/2addr v1, v0

    .line 56
    iput v1, p0, Lcom/bilibili/bplus/followingcard/widget/h;->h:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/h;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/h;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/h;->h:I

    .line 2
    .line 3
    return v0
.end method
