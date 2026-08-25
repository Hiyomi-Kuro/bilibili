.class public final Lcom/bilibili/app/comm/opus/lightpublish/compose/TopContentKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/compose/e;",
        "Landroidx/compose/foundation/layout/k0;",
        "paddingValues",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/app/comm/opus/lightpublish/compose/e;Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V",
        "lightpublish_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/app/comm/opus/lightpublish/compose/e;Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, -0x628c6756

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "com.bilibili.app.comm.opus.lightpublish.compose.DefaultBlocks (TopContent.kt:51)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    shr-int/lit8 v0, v1, 0x3

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0xe

    .line 72
    .line 73
    shl-int/lit8 v1, v1, 0x3

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x70

    .line 76
    .line 77
    or-int/2addr v0, v1

    .line 78
    invoke-interface {p0, p1, p2, v0}, Lcom/bilibili/app/comm/opus/lightpublish/compose/e;->b(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1, p2, v0}, Lcom/bilibili/app/comm/opus/lightpublish/compose/e;->c(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/TopContentKt$DefaultBlocks$1;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/app/comm/opus/lightpublish/compose/TopContentKt$DefaultBlocks$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/compose/e;Landroidx/compose/foundation/layout/k0;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    return-void
.end method
