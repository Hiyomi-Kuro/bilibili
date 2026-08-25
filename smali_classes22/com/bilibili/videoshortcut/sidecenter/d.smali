.class public final Lcom/bilibili/videoshortcut/sidecenter/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/videoshortcut/sidecenter/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0000*\u00020\u0001\u001a\u000c\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u0000\u001a\u000c\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/homepage/HomeSideCenterTab;",
        "Lhome/sidecenter/tabs/SideCenterTab;",
        "c",
        "a",
        "Lhome/sidecenter/settings/SideCenterSettingType;",
        "b",
        "d",
        "videoshortcut_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lhome/sidecenter/tabs/SideCenterTab;)Lcom/bilibili/homepage/HomeSideCenterTab;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/videoshortcut/sidecenter/d$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/bilibili/homepage/HomeSideCenterTab;->RECENT:Lcom/bilibili/homepage/HomeSideCenterTab;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p0, Lcom/bilibili/homepage/HomeSideCenterTab;->STORY:Lcom/bilibili/homepage/HomeSideCenterTab;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p0, Lcom/bilibili/homepage/HomeSideCenterTab;->LISTEN:Lcom/bilibili/homepage/HomeSideCenterTab;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object p0, Lcom/bilibili/homepage/HomeSideCenterTab;->UNKNOWN:Lcom/bilibili/homepage/HomeSideCenterTab;

    .line 37
    .line 38
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/bilibili/homepage/HomeSideCenterTab;)Lhome/sidecenter/settings/SideCenterSettingType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/videoshortcut/sidecenter/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lhome/sidecenter/settings/SideCenterSettingType;->Mine:Lhome/sidecenter/settings/SideCenterSettingType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Lhome/sidecenter/settings/SideCenterSettingType;->Recent:Lhome/sidecenter/settings/SideCenterSettingType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p0, Lhome/sidecenter/settings/SideCenterSettingType;->Story:Lhome/sidecenter/settings/SideCenterSettingType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget-object p0, Lhome/sidecenter/settings/SideCenterSettingType;->Listen:Lhome/sidecenter/settings/SideCenterSettingType;

    .line 33
    .line 34
    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/bilibili/homepage/HomeSideCenterTab;)Lhome/sidecenter/tabs/SideCenterTab;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/videoshortcut/sidecenter/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lhome/sidecenter/tabs/SideCenterTab;->UNKNOWN:Lhome/sidecenter/tabs/SideCenterTab;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lhome/sidecenter/tabs/SideCenterTab;->RECENT:Lhome/sidecenter/tabs/SideCenterTab;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lhome/sidecenter/tabs/SideCenterTab;->STORY:Lhome/sidecenter/tabs/SideCenterTab;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, Lhome/sidecenter/tabs/SideCenterTab;->LISTEN:Lhome/sidecenter/tabs/SideCenterTab;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object p0, Lhome/sidecenter/tabs/SideCenterTab;->UNKNOWN:Lhome/sidecenter/tabs/SideCenterTab;

    .line 34
    .line 35
    :goto_0
    return-object p0
.end method

.method public static final d(Lhome/sidecenter/settings/SideCenterSettingType;)Lhome/sidecenter/tabs/SideCenterTab;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/videoshortcut/sidecenter/d$a;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lhome/sidecenter/tabs/SideCenterTab;->RECENT:Lhome/sidecenter/tabs/SideCenterTab;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lhome/sidecenter/tabs/SideCenterTab;->STORY:Lhome/sidecenter/tabs/SideCenterTab;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p0, Lhome/sidecenter/tabs/SideCenterTab;->LISTEN:Lhome/sidecenter/tabs/SideCenterTab;

    .line 27
    .line 28
    :goto_0
    return-object p0
.end method
