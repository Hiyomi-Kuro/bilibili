.class public final Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/c;",
        "",
        "",
        "f",
        "",
        "b",
        "e",
        "d",
        "a",
        "",
        "c",
        "I",
        "cornerRadius",
        "modeType",
        "<init>",
        "(II)V",
        "live-web_release"
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
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/c;->a:I

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/c;->a:I

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public final c()[F
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/c;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput v1, v0, v2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/c;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/c;->e()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    const/4 v2, 0x2

    .line 27
    aput v1, v0, v2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/c;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    const/4 v2, 0x3

    .line 35
    aput v1, v0, v2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/c;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    const/4 v2, 0x4

    .line 43
    aput v1, v0, v2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/c;->d()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v1, v0, v2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/c;->a()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    const/4 v2, 0x6

    .line 59
    aput v1, v0, v2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/c;->a()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    const/4 v2, 0x7

    .line 67
    aput v1, v0, v2

    .line 68
    .line 69
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/c;->a:I

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/c;->a:I

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/c;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
