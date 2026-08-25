.class public final Lbu1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0004\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0004\u001a\u0012\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u0012\u0010\n\u001a\u00020\u0000*\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u0012\u0010\u000b\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u0012\u0010\u000c\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u0012\u0010\r\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u0012\u0010\u000e\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u000c\u0010\u000f\u001a\u00020\u0004*\u00020\u0000H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "Lbu1/b;",
        "a",
        "j",
        "",
        "b",
        "k",
        "Landroid/content/Context;",
        "context",
        "c",
        "d",
        "g",
        "h",
        "e",
        "f",
        "i",
        "ogv-glue_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(F)Lbu1/b;
    .locals 1

    .line 1
    sget-object v0, Lbu1/b;->c:Lbu1/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbu1/b$a;->a(F)Lbu1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(I)Lbu1/b;
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {p0}, Lbu1/c;->a(F)Lbu1/b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final c(FLandroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final d(ILandroid/content/Context;)F
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {p0, p1}, Lbu1/c;->c(FLandroid/content/Context;)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final e(FLandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbu1/c;->c(FLandroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method

.method public static final f(ILandroid/content/Context;)I
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {p0, p1}, Lbu1/c;->e(FLandroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final g(FLandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbu1/c;->c(FLandroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lbu1/c;->i(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final h(ILandroid/content/Context;)I
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {p0, p1}, Lbu1/c;->g(FLandroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static final i(F)I
    .locals 3

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, p0, v1

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    add-float/2addr v0, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-float v0, p0, v0

    .line 11
    .line 12
    :goto_0
    float-to-int v0, v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    cmpg-float p0, p0, v1

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    if-lez v2, :cond_3

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_3
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public static final j(F)Lbu1/b;
    .locals 1

    .line 1
    sget-object v0, Lbu1/b;->c:Lbu1/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbu1/b$a;->c(F)Lbu1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final k(I)Lbu1/b;
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {p0}, Lbu1/c;->j(F)Lbu1/b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
