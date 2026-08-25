.class public final Lxy0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u000c\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0002*\u00020\u0002H\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u0000*\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0000H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "d",
        "",
        "c",
        "",
        "default",
        "a",
        "commonanim_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;I)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 5
    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public static synthetic b(Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lxy0/a;->a(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final c(F)F
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    :goto_0
    mul-float p0, p0, v0

    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final d(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    :goto_0
    mul-float p0, p0, v0

    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    add-float/2addr p0, v0

    .line 22
    float-to-int p0, p0

    .line 23
    return p0
.end method
