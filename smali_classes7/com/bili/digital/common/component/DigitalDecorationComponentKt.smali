.class public final Lcom/bili/digital/common/component/DigitalDecorationComponentKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "",
        "animProgress",
        "",
        "Landroidx/compose/ui/graphics/z1;",
        "colors",
        "a",
        "digital-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;FLjava/util/List;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bili/digital/common/component/DigitalDecorationComponentKt$animateStreamerEffect$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bili/digital/common/component/DigitalDecorationComponentKt$animateStreamerEffect$1;-><init>(FLjava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/j;->d(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;FLjava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    const/4 p4, 0x2

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    new-array p2, p2, [Landroidx/compose/ui/graphics/z1;

    .line 7
    .line 8
    sget-object p3, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v0, p2, v1

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const v4, 0x3f333333    # 0.7f

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0xe

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v0, p2, v1

    .line 44
    .line 45
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    aput-object p3, p2, p4

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bili/digital/common/component/DigitalDecorationComponentKt;->a(Landroidx/compose/ui/Modifier;FLjava/util/List;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
