.class public final Lcom/bilibili/bplus/followingcard/widget/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/widget/v0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u001a\u0010\u000c\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/widget/g;",
        "Lcom/bilibili/bplus/followingcard/widget/v0;",
        "",
        "a",
        "I",
        "gapDp",
        "b",
        "maxMallImage",
        "c",
        "totalWidth",
        "d",
        "()I",
        "gap",
        "e",
        "roundRadius",
        "f",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/g;->a:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    iput v1, p0, Lcom/bilibili/bplus/followingcard/widget/g;->b:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/util/d;->d(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/high16 v3, 0x429c0000    # 78.0f

    .line 15
    .line 16
    invoke-static {p1, v3}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, p0, Lcom/bilibili/bplus/followingcard/widget/g;->c:I

    .line 22
    .line 23
    int-to-float v2, v0

    .line 24
    invoke-static {p1, v2}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/g;->d:I

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/g;->e:I

    .line 32
    .line 33
    iget p1, p0, Lcom/bilibili/bplus/followingcard/widget/g;->c:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/g;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    mul-int v2, v2, v0

    .line 42
    .line 43
    sub-int/2addr p1, v2

    .line 44
    div-int/2addr p1, v1

    .line 45
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/g;->f:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/g;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/g;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/g;->f:I

    .line 2
    .line 3
    return v0
.end method
