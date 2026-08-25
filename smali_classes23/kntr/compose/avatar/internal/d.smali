.class public final Lkntr/compose/avatar/internal/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkntr/compose/avatar/internal/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcf3/c;",
        "Lcom/bilibili/compose/theme/ThemeDayNight;",
        "themeDayNight",
        "Landroidx/compose/ui/graphics/z1;",
        "b",
        "(Lcf3/c;Lcom/bilibili/compose/theme/ThemeDayNight;)J",
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
.method public static final synthetic a(Lcf3/c;Lcom/bilibili/compose/theme/ThemeDayNight;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkntr/compose/avatar/internal/d;->b(Lcf3/c;Lcom/bilibili/compose/theme/ThemeDayNight;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final b(Lcf3/c;Lcom/bilibili/compose/theme/ThemeDayNight;)J
    .locals 1

    .line 1
    sget-object v0, Lkntr/compose/avatar/internal/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcf3/c;->b()Lcf3/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcf3/c;->a()Lcf3/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcf3/c;->a()Lcf3/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcf3/a;->g()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object p0, Lcf3/a;->b:Lcf3/a$a;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcf3/a$a;->a()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method
