.class public final Lcom/bilibili/app/comment/ext/utils/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment/ext/utils/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0000\u001a\u000e\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u0000H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;",
        "Lcom/bilibili/compose/theme/ThemeStrategy;",
        "a",
        "Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;",
        "b",
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
.method public static final a(Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;)Lcom/bilibili/compose/theme/ThemeStrategy;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/bilibili/app/comment/ext/utils/a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/bilibili/compose/theme/ThemeStrategy;->FollowApp:Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object p0, Lcom/bilibili/compose/theme/ThemeStrategy;->ForceNight:Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object p0, Lcom/bilibili/compose/theme/ThemeStrategy;->ForceDay:Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 26
    .line 27
    :goto_1
    return-object p0
.end method

.method public static final b(Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;)Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/bilibili/app/comment/ext/utils/a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;->FollowApp:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object p0, Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;->ForceNight:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object p0, Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;->ForceDay:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    .line 26
    .line 27
    :goto_1
    return-object p0
.end method
