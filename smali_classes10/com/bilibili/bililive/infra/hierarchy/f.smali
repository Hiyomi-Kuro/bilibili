.class public final Lcom/bilibili/bililive/infra/hierarchy/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001c\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0007\u001a!\u0010\u0008\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "color",
        "",
        "alpha",
        "a",
        "gravity",
        "",
        "isInAnimation",
        "b",
        "(IZ)Ljava/lang/Integer;",
        "hierarchy_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(IF)I
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    mul-float p1, p1, v1

    .line 5
    .line 6
    float-to-int p1, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, p1}, Lxf3/q;->h(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Lxf3/q;->m(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    shl-int/lit8 p1, p1, 0x18

    .line 17
    .line 18
    const v0, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p0, v0

    .line 22
    add-int/2addr p1, p0

    .line 23
    return p1
.end method

.method public static final b(IZ)Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x50

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget p0, Lcom/bilibili/bililive/infra/hierarchy/i;->a:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget p0, Lcom/bilibili/bililive/infra/hierarchy/i;->c:I

    .line 20
    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_3

    .line 26
    :cond_2
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget p0, Lcom/bilibili/bililive/infra/hierarchy/i;->a:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    sget p0, Lcom/bilibili/bililive/infra/hierarchy/i;->c:I

    .line 32
    .line 33
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    if-eqz p1, :cond_5

    .line 39
    .line 40
    sget p0, Lcom/bilibili/bililive/infra/hierarchy/i;->b:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    sget p0, Lcom/bilibili/bililive/infra/hierarchy/i;->d:I

    .line 44
    .line 45
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_3
    return-object p0
.end method
