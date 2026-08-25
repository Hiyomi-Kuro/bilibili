.class public final Lye3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lbf3/a;",
        "avatarItem",
        "Lk1/i;",
        "normalSize",
        "Lye3/f;",
        "b",
        "(Lbf3/a;FLandroidx/compose/runtime/Composer;I)Lye3/f;",
        "Lye3/d;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)Lye3/d;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)Lye3/d;
    .locals 3

    .line 1
    const v0, 0x169671f0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "kntr.compose.avatar.rememberAvatarScope (Avatar.kt:36)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p1, 0x38c225ec

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    new-instance p1, Lkntr/compose/avatar/internal/c;

    .line 38
    .line 39
    invoke-direct {p1}, Lkntr/compose/avatar/internal/c;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast p1, Lkntr/compose/avatar/internal/c;

    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public static final b(Lbf3/a;FLandroidx/compose/runtime/Composer;I)Lye3/f;
    .locals 3

    .line 1
    const v0, 0x5b5ab55a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "kntr.compose.avatar.rememberAvatarState (Avatar.kt:31)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x550100fb

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p3, 0xe

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x6

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-le v0, v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 39
    .line 40
    if-ne p3, v1, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 p3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p3, 0x0

    .line 45
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-ne v0, p3, :cond_5

    .line 58
    .line 59
    :cond_4
    new-instance v0, Lye3/f;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-direct {v0, p0, p1, p3}, Lye3/f;-><init>(Lbf3/a;FLkotlin/jvm/internal/i;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    check-cast v0, Lye3/f;

    .line 69
    .line 70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
