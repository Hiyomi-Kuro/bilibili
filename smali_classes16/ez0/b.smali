.class public final Lez0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "Lcom/bilibili/compose/theme/ThemeStrategy;",
        "themeStrategy",
        "Lez0/d;",
        "a",
        "Lcom/bilibili/compose/theme/z;",
        "c",
        "compose-widget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/ui/garb/Garb;Lcom/bilibili/compose/theme/ThemeStrategy;)Lez0/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lez0/b;->c(Lcom/bilibili/lib/ui/garb/Garb;)Lcom/bilibili/compose/theme/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lez0/h;->c(Lcom/bilibili/compose/theme/z;Lcom/bilibili/compose/theme/ThemeStrategy;)Lez0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/lib/ui/garb/Garb;Lcom/bilibili/compose/theme/ThemeStrategy;ILjava/lang/Object;)Lez0/d;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/compose/theme/ThemeStrategy;->FollowApp:Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lez0/b;->a(Lcom/bilibili/lib/ui/garb/Garb;Lcom/bilibili/compose/theme/ThemeStrategy;)Lez0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lcom/bilibili/lib/ui/garb/Garb;)Lcom/bilibili/compose/theme/z;
    .locals 12

    .line 1
    new-instance v11, Lcom/bilibili/compose/theme/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->getHeadBgPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_0
    move-object v5, v0

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    move-object v0, v11

    .line 45
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/compose/theme/z;-><init>(JZZLjava/lang/String;IIIII)V

    .line 46
    .line 47
    .line 48
    return-object v11
.end method
