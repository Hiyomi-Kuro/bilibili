.class public final synthetic Lcom/bilibili/studio/videocompile/internal/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/studio/videocompile/internal/d;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/bilibili/studio/videocompile/internal/d;->e()Lah2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lah2/a;->Q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 p0, 0x3e8

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    div-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public static b(Lcom/bilibili/studio/videocompile/internal/d;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/studio/videocompile/internal/d;->e()Lah2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lah2/a;->S()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(Lcom/bilibili/studio/videocompile/internal/d;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/bilibili/studio/videocompile/internal/d;->e()Lah2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lah2/a;->Q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static d(Lcom/bilibili/studio/videocompile/internal/d;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/studio/videocompile/internal/d;->e()Lah2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lah2/a;->O()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(Lcom/bilibili/studio/videocompile/internal/d;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/studio/videocompile/internal/d;->e()Lah2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lah2/a;->L()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
