.class public final Lcom/bilibili/playerbizcommonv2/widget/setting/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/widget/setting/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bapis/bilibili/playershared/SettingBase;",
        "Lcom/bilibili/playerbizcommonv2/widget/setting/h;",
        "a",
        "Lcom/bapis/bilibili/playershared/SettingMore;",
        "Lcom/bilibili/playerbizcommonv2/widget/setting/j;",
        "b",
        "Lcom/bapis/bilibili/playershared/SettingVertical;",
        "Lcom/bilibili/playerbizcommonv2/widget/setting/k;",
        "c",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/playershared/SettingBase;)Lcom/bilibili/playerbizcommonv2/widget/setting/h;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/SettingBase;->getLeftIcon()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/SettingBase;->getLeftTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/SettingBase;->getControl()Lcom/bapis/bilibili/playershared/SettingControl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/SettingControl;->getDisabled()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/SettingBase;->getControl()Lcom/bapis/bilibili/playershared/SettingControl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/SettingControl;->getDisabledReason()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/SettingBase;->getReportMap()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v5, "report_show"

    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v8, "1"

    .line 42
    .line 43
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v7, :cond_0

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v8, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/SettingBase;->getReportMap()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Ljava/lang/CharSequence;

    .line 86
    .line 87
    const/4 v11, 0x2

    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-static {v10, v5, v6, v11, v12}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    xor-int/2addr v10, v7

    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance p0, Lcom/bilibili/playerbizcommonv2/widget/setting/h;

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    move v5, v8

    .line 112
    move-object v6, v9

    .line 113
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/playerbizcommonv2/widget/setting/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/Map;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public static final b(Lcom/bapis/bilibili/playershared/SettingMore;)Lcom/bilibili/playerbizcommonv2/widget/setting/j;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/playerbizcommonv2/widget/setting/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/SettingMore;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/SettingMore;->getRightTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/SettingMore;->getRightIcon()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/SettingMore;->getNeedLogin()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/SettingMore;->getJumpType()Lcom/bapis/bilibili/playershared/SettingJumpType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/bilibili/playerbizcommonv2/widget/setting/i$a;->a:[I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    aget p0, v0, p0

    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x1

    .line 36
    if-eq p0, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingJumpType;->WEB_IN_APP:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingJumpType;

    .line 42
    .line 43
    :goto_1
    move-object v5, p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sget-object p0, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingJumpType;->WEB_IN_BROWSER:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingJumpType;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p0, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingJumpType;->WEB_IN_HALF:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingJumpType;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    move-object v0, v6

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playerbizcommonv2/widget/setting/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingJumpType;)V

    .line 53
    .line 54
    .line 55
    return-object v6
.end method

.method public static final c(Lcom/bapis/bilibili/playershared/SettingVertical;)Lcom/bilibili/playerbizcommonv2/widget/setting/k;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/setting/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/SettingVertical;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/SettingVertical;->getNeedLogin()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/SettingVertical;->getJumpType()Lcom/bapis/bilibili/playershared/SettingJumpType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v3, Lcom/bilibili/playerbizcommonv2/widget/setting/i$a;->a:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aget p0, v3, p0

    .line 26
    .line 27
    :goto_0
    const/4 v3, 0x1

    .line 28
    if-eq p0, v3, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq p0, v3, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingJumpType;->WEB_IN_APP:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingJumpType;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p0, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingJumpType;->WEB_IN_BROWSER:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingJumpType;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object p0, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingJumpType;->WEB_IN_HALF:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingJumpType;

    .line 40
    .line 41
    :goto_1
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/k;-><init>(Ljava/lang/String;ZLcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingJumpType;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
