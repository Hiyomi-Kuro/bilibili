.class public final Ld10/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a0\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0018\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u001a0\u0010\t\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0018\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u001a\u000c\u0010\u000c\u001a\u00020\u000b*\u0004\u0018\u00010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lq00/k$a;",
        "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
        "medalInfo",
        "Lkotlin/Function1;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "Lgf3/s;",
        "cb",
        "Landroid/graphics/drawable/Drawable;",
        "c",
        "a",
        "",
        "",
        "e",
        "uicommon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lq00/k$a;Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lsf3/l;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq00/k$a;",
            "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "Lgf3/s;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p1, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->medalGuardLevel:I

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->a:Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->targetId:J

    .line 10
    .line 11
    const-string p1, "medal_guard"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->z(JLjava/lang/String;Lsf3/l;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p0
.end method

.method public static synthetic b(Lq00/k$a;Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lsf3/l;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ld10/e;->a(Lq00/k$a;Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lsf3/l;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lq00/k$a;Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lsf3/l;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq00/k$a;",
            "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "Lgf3/s;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget p0, p1, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->medalGuardLevel:I

    .line 6
    .line 7
    if-lez p0, :cond_3

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->targetId:J

    .line 10
    .line 11
    cmp-long p0, v2, v0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->a:Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->o()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v1, p1, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->targetId:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget v0, p1, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->medalGuardLevel:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->n(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->a:Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;

    .line 44
    .line 45
    iget v0, p1, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->medalGuardLevel:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->B(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    if-nez p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Lcom/bilibili/bililive/guard/LiveGuardResource;->a:Lcom/bilibili/bililive/guard/LiveGuardResource;

    .line 54
    .line 55
    iget p1, p1, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->medalGuardLevel:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/guard/LiveGuardResource;->c(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_1
    if-eqz p2, :cond_2

    .line 62
    .line 63
    move-object p1, p0

    .line 64
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object p0

    .line 70
    :cond_3
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-wide p0, p1, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->targetId:J

    .line 73
    .line 74
    cmp-long v2, p0, v0

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->a:Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;

    .line 79
    .line 80
    const-string v1, "medal_normal"

    .line 81
    .line 82
    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->z(JLjava/lang/String;Lsf3/l;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    const/4 p0, 0x0

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-interface {p2, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    return-object p0
.end method

.method public static synthetic d(Lq00/k$a;Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lsf3/l;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ld10/e;->c(Lq00/k$a;Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lsf3/l;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    :goto_1
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method
