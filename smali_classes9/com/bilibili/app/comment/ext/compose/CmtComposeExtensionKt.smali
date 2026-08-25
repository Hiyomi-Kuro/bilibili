.class public final Lcom/bilibili/app/comment/ext/compose/CmtComposeExtensionKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a$\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u001a2\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u001aF\u0010\u0010\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000bH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "",
        "enabled",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onClick",
        "a",
        "onLongClick",
        "c",
        "Landroidx/compose/ui/graphics/z1;",
        "color",
        "Lk1/i;",
        "shadowRadius",
        "offsetX",
        "offsetY",
        "borderRadius",
        "d",
        "(Landroidx/compose/ui/Modifier;JFFFF)Landroidx/compose/ui/Modifier;",
        "comment-ext_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;ZLsf3/a;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comment/ext/compose/CmtComposeExtensionKt$clickableNoInteraction$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/comment/ext/compose/CmtComposeExtensionKt$clickableNoInteraction$1;-><init>(ZLsf3/a;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comment/ext/compose/CmtComposeExtensionKt;->a(Landroidx/compose/ui/Modifier;ZLsf3/a;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;ZLsf3/a;Lsf3/a;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comment/ext/compose/CmtComposeExtensionKt$combinedClickableNoInteraction$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2}, Lcom/bilibili/app/comment/ext/compose/CmtComposeExtensionKt$combinedClickableNoInteraction$1;-><init>(ZLsf3/a;Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;JFFFF)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/app/comment/ext/compose/CmtComposeExtensionKt$drawColorShadow$1;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move v1, p3

    .line 5
    move v2, p4

    .line 6
    move v3, p5

    .line 7
    move-wide v4, p1

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comment/ext/compose/CmtComposeExtensionKt$drawColorShadow$1;-><init>(FFFJF)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v7}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;JFFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float v0, v1

    .line 7
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v5, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, p3

    .line 14
    :goto_0
    and-int/lit8 v0, p7, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    int-to-float v0, v1

    .line 19
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v6, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v6, p4

    .line 26
    :goto_1
    and-int/lit8 v0, p7, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    int-to-float v0, v1

    .line 31
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v7, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v7, p5

    .line 38
    :goto_2
    and-int/lit8 v0, p7, 0x10

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    int-to-float v0, v1

    .line 43
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move v8, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v8, p6

    .line 50
    :goto_3
    move-object v2, p0

    .line 51
    move-wide v3, p1

    .line 52
    invoke-static/range {v2 .. v8}, Lcom/bilibili/app/comment/ext/compose/CmtComposeExtensionKt;->d(Landroidx/compose/ui/Modifier;JFFFF)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
