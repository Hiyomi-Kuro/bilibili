.class public final Lcom/bilibili/bplus/followingpublish/utils/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u001a\'\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "",
        "key",
        "block",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;",
        "followingPublish_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TT;",
            "Landroidx/compose/runtime/Composer;",
            "II)TT;"
        }
    .end annotation

    .line 1
    const v0, 0x39e2ca92

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const/4 p4, -0x1

    .line 20
    const-string v1, "com.bilibili.bplus.followingpublish.utils.hold (ComposeExtentions.kt:5)"

    .line 21
    .line 22
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const p3, -0x6c05bc3c

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p3, p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p1, p3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method
