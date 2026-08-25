.class public final Ljz0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljz0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a \u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Le61/b;",
        "",
        "isNight",
        "Lcom/bilibili/compose/theme/ThemeStrategy;",
        "themeStrategy",
        "",
        "a",
        "avatar-plugin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Le61/b;ZLcom/bilibili/compose/theme/ThemeStrategy;)I
    .locals 1

    .line 1
    sget-object v0, Ljz0/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Le61/b;->c()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Le61/b;->a()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Le61/b;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Le61/b;->c()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Le61/b;->a()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_0
    return p0
.end method
