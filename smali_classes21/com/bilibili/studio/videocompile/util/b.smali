.class public final Lcom/bilibili/studio/videocompile/util/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0016\u0010\r\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u0016\u0010\u000f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\tR\u0016\u0010\u0011\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/studio/videocompile/util/b;",
        "",
        "Lgf3/s;",
        "b",
        "",
        "progress",
        "",
        "a",
        "",
        "I",
        "MAX_COUNT_TO_SHOW",
        "COUNT_PER_DELTA",
        "c",
        "count",
        "d",
        "delta",
        "e",
        "lastProgress",
        "<init>",
        "()V",
        "videocompile_release"
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

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/studio/videocompile/util/b;->a:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/studio/videocompile/util/b;->b:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/bilibili/studio/videocompile/util/b;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    float-to-int p1, p1

    .line 7
    iget v0, p0, Lcom/bilibili/studio/videocompile/util/b;->a:I

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/studio/videocompile/util/b;->b:I

    .line 10
    .line 11
    iget v2, p0, Lcom/bilibili/studio/videocompile/util/b;->d:I

    .line 12
    .line 13
    mul-int v1, v1, v2

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/bilibili/studio/videocompile/util/b;->c:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v1, v3

    .line 20
    iput v1, p0, Lcom/bilibili/studio/videocompile/util/b;->c:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput v4, p0, Lcom/bilibili/studio/videocompile/util/b;->c:I

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    iput v2, p0, Lcom/bilibili/studio/videocompile/util/b;->d:I

    .line 34
    .line 35
    :cond_1
    iget v1, p0, Lcom/bilibili/studio/videocompile/util/b;->e:I

    .line 36
    .line 37
    if-eq v1, p1, :cond_2

    .line 38
    .line 39
    iput v4, p0, Lcom/bilibili/studio/videocompile/util/b;->c:I

    .line 40
    .line 41
    iput v4, p0, Lcom/bilibili/studio/videocompile/util/b;->d:I

    .line 42
    .line 43
    iput p1, p0, Lcom/bilibili/studio/videocompile/util/b;->e:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v0

    .line 47
    :goto_1
    return v3
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videocompile/util/b;->c:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/studio/videocompile/util/b;->d:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/bilibili/studio/videocompile/util/b;->e:I

    .line 8
    .line 9
    return-void
.end method
