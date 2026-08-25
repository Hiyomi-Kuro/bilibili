.class public final Lef3/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\n\u0010\t\u001a\u00020\u0008*\u00020\u0007\u001a\u000e\u0010\r\u001a\u00020\u000c*\u00060\nj\u0002`\u000b\u001a\n\u0010\u0010\u001a\u00020\u000f*\u00020\u000e\u001a\n\u0010\u0013\u001a\u00020\u0012*\u00020\u0011\u001a\n\u0010\u0016\u001a\u00020\u0015*\u00020\u0014*\n\u0010\u0017\"\u00020\n2\u00020\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bapis/bilibili/dagw/component/avatar/common/e;",
        "Lcf3/c;",
        "b",
        "",
        "Lcf3/a;",
        "a",
        "(Ljava/lang/String;)I",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$KLocalRes;",
        "Lkntr/compose/avatar/model/common/LocalSourceEnum;",
        "c",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$KSourceType;",
        "Lkntr/compose/avatar/parser/protobuf/PBSourceType;",
        "Lkntr/compose/avatar/model/common/SourceType;",
        "g",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource;",
        "Lcf3/e;",
        "e",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/h;",
        "Ldf3/k;",
        "d",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource;",
        "Ldf3/i;",
        "f",
        "PBSourceType",
        "parser_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)I
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "#"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v2, v1, v2}, Lkotlin/text/n;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, Lkotlin/text/n;->H1(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/text/a;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/16 v1, 0xff

    .line 47
    .line 48
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/text/a;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/text/a;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/text/a;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    shl-int/lit8 v1, v1, 0x18

    .line 91
    .line 92
    shl-int/2addr v2, v4

    .line 93
    or-int/2addr v1, v2

    .line 94
    shl-int/lit8 v2, v5, 0x8

    .line 95
    .line 96
    or-int/2addr v1, v2

    .line 97
    or-int/2addr v0, v1

    .line 98
    invoke-static {v0}, Lcf3/a;->c(I)I

    .line 99
    .line 100
    .line 101
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return p0

    .line 103
    :goto_1
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "Fail to parse color "

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v2, "AvatarProtoParser"

    .line 125
    .line 126
    invoke-interface {v1, v2, p0, v0}, Lce3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lcf3/a;->b:Lcf3/a$a;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcf3/a$a;->a()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0
.end method

.method public static final b(Lcom/bapis/bilibili/dagw/component/avatar/common/e;)Lcf3/c;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcf3/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcf3/c;-><init>(ZLcf3/a;Lcf3/a;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcf3/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/e;->isDarkModeAware()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/e;->getDay()Lcom/bapis/bilibili/dagw/component/avatar/common/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bapis/bilibili/dagw/component/avatar/common/f;->getArgb()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lef3/d;->a(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Lcf3/a;->b(I)Lcf3/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v3

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/e;->getNight()Lcom/bapis/bilibili/dagw/component/avatar/common/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/f;->getArgb()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, Lef3/d;->a(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Lcf3/a;->b(I)Lcf3/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object p0, v3

    .line 66
    :goto_1
    invoke-direct {v0, v1, v2, p0, v3}, Lcf3/c;-><init>(ZLcf3/a;Lcf3/a;Lkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static final c(Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$KLocalRes;)Lkntr/compose/avatar/model/common/LocalSourceEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$KLocalRes$LOCAL_RES_ICON_VIP;->INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$KLocalRes$LOCAL_RES_ICON_VIP;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkntr/compose/avatar/model/common/LocalSourceEnum;->Vip:Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$KLocalRes$LOCAL_RES_ICON_SMALL_VIP;->INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$KLocalRes$LOCAL_RES_ICON_SMALL_VIP;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lkntr/compose/avatar/model/common/LocalSourceEnum;->SmallVip:Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$KLocalRes$LOCAL_RES_ICON_PERSONAL_VERIFY;->INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$KLocalRes$LOCAL_RES_ICON_PERSONAL_VERIFY;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lkntr/compose/avatar/model/common/LocalSourceEnum;->PersonalVerify:Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$KLocalRes$LOCAL_RES_ICON_ENTERPRISE_VERIFY;->INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$KLocalRes$LOCAL_RES_ICON_ENTERPRISE_VERIFY;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lkntr/compose/avatar/model/common/LocalSourceEnum;->EnterpriseVerify:Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$KLocalRes$LOCAL_RES_ICON_NFT_MAINLAND;->INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$KLocalRes$LOCAL_RES_ICON_NFT_MAINLAND;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lkntr/compose/avatar/model/common/LocalSourceEnum;->MainlandNft:Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$KLocalRes$LOCAL_RES_DEFAULT_AVATAR;->INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$KLocalRes$LOCAL_RES_DEFAULT_AVATAR;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lkntr/compose/avatar/model/common/LocalSourceEnum;->DefaultAvatar:Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    sget-object p0, Lkntr/compose/avatar/model/common/LocalSourceEnum;->Invalid:Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 68
    .line 69
    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/bapis/bilibili/dagw/component/avatar/common/h;)Ldf3/k;
    .locals 8

    .line 1
    new-instance v0, Ldf3/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/h;->getGeneralSpec()Lcom/bapis/bilibili/dagw/component/avatar/common/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lef3/b;->c(Lcom/bapis/bilibili/dagw/component/avatar/common/g;)Lcf3/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcf3/g;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x7

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, v1

    .line 23
    invoke-direct/range {v2 .. v7}, Lcf3/g;-><init>(Lcf3/j;Lcf3/i;Lcf3/b;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/h;->getMaskSrc()Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lef3/d;->e(Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource;)Lcf3/e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    :cond_2
    sget-object p0, Lcf3/f;->a:Lcf3/f;

    .line 39
    .line 40
    :cond_3
    invoke-direct {v0, v1, p0}, Ldf3/k;-><init>(Lcf3/g;Lcf3/e;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final e(Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource;)Lcf3/e;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource;->getSrcType()Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$KSourceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lef3/d;->g(Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$KSourceType;)Lkntr/compose/avatar/model/common/SourceType;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource;->getPlaceholder()Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$KLocalRes;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lef3/d;->c(Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$KLocalRes;)Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource;->getRes()Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v1, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$d;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcf3/h;

    .line 25
    .line 26
    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$d;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$d;->getValue()Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$KLocalRes;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lef3/d;->c(Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$KLocalRes;)Lkntr/compose/avatar/model/common/LocalSourceEnum;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lcf3/h;-><init>(Lkntr/compose/avatar/model/common/LocalSourceEnum;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v1, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$e;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Lcf3/k;

    .line 45
    .line 46
    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$e;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$e;->getValue()Lcom/bapis/bilibili/dagw/component/avatar/common/i;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/bapis/bilibili/dagw/component/avatar/common/i;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$e;->getValue()Lcom/bapis/bilibili/dagw/component/avatar/common/i;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/i;->getBfsStyle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, v2, p0, v0}, Lcf3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lkntr/compose/avatar/model/common/LocalSourceEnum;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$c;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Lcf3/d;

    .line 74
    .line 75
    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$c;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$c;->getValue()Lcom/bapis/bilibili/dagw/component/avatar/common/KNativeDrawRes;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/common/KNativeDrawRes;->getDrawType()Lcom/bapis/bilibili/dagw/component/avatar/common/KNativeDrawRes$KNativeDraw;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lef3/c;->a(Lcom/bapis/bilibili/dagw/component/avatar/common/KNativeDrawRes$KNativeDraw;)Lkntr/compose/avatar/model/common/NativeDrawType;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$c;->getValue()Lcom/bapis/bilibili/dagw/component/avatar/common/KNativeDrawRes;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/bapis/bilibili/dagw/component/avatar/common/KNativeDrawRes;->getFillMode()Lcom/bapis/bilibili/dagw/component/avatar/common/KNativeDrawRes$KFillMode;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lef3/c;->b(Lcom/bapis/bilibili/dagw/component/avatar/common/KNativeDrawRes$KFillMode;)Lkntr/compose/avatar/model/common/FillMode;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$c;->getValue()Lcom/bapis/bilibili/dagw/component/avatar/common/KNativeDrawRes;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/bapis/bilibili/dagw/component/avatar/common/KNativeDrawRes;->getColorConfig()Lcom/bapis/bilibili/dagw/component/avatar/common/e;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lef3/d;->b(Lcom/bapis/bilibili/dagw/component/avatar/common/e;)Lcf3/c;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$c;->getValue()Lcom/bapis/bilibili/dagw/component/avatar/common/KNativeDrawRes;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/KNativeDrawRes;->getEdgeWeight()D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    double-to-float p0, v4

    .line 122
    invoke-direct {v0, v1, v2, v3, p0}, Lcf3/d;-><init>(Lkntr/compose/avatar/model/common/NativeDrawType;Lkntr/compose/avatar/model/common/FillMode;Lcf3/c;F)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    sget-object v0, Lcf3/f;->a:Lcf3/f;

    .line 127
    .line 128
    :goto_0
    return-object v0
.end method

.method public static final f(Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource;)Ldf3/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource;->getPayload()Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$b;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource;->getResType()Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$KResType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$KResType$RES_TYPE_PLUGIN;->INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$KResType$RES_TYPE_PLUGIN;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Ldf3/m;->a:Ldf3/m;

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$KResType$RES_TYPE_EMPTY;->INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$KResType$RES_TYPE_EMPTY;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object p0, Ldf3/b;->a:Ldf3/b;

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    sget-object v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$KResType$RES_TYPE_IMAGE;->INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$KResType$RES_TYPE_IMAGE;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource;->getPayload()Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    instance-of v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$d;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$d;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$d;->getValue()Lcom/bapis/bilibili/dagw/component/avatar/v1/i;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/i;->getImageSrc()Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, Lef3/d;->e(Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource;)Lcf3/e;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    new-instance v0, Ldf3/c;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Ldf3/c;-><init>(Lcf3/e;)V

    .line 70
    .line 71
    .line 72
    move-object p0, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object p0, v2

    .line 75
    :goto_0
    if-eqz p0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    sget-object p0, Ldf3/d;->a:Ldf3/d;

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_4
    sget-object v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$KResType$RES_TYPE_ANIMATION;->INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$KResType$RES_TYPE_ANIMATION;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource;->getPayload()Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    instance-of v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$c;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$c;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$c;->getValue()Lcom/bapis/bilibili/dagw/component/avatar/v1/h;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/h;->getWebpSrc()Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    invoke-static {p0}, Lef3/d;->e(Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource;)Lcf3/e;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    new-instance v0, Ldf3/a;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Ldf3/a;-><init>(Lcf3/e;)V

    .line 120
    .line 121
    .line 122
    move-object p0, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object p0, v2

    .line 125
    :goto_1
    if-eqz p0, :cond_6

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    sget-object p0, Ldf3/d;->a:Ldf3/d;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    sget-object v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$KResType$RES_TYPE_NATIVE_DRAW;->INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$KResType$RES_TYPE_NATIVE_DRAW;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource;->getPayload()Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$b;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    instance-of v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$e;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$e;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KBasicLayerResource$e;->getValue()Lcom/bapis/bilibili/dagw/component/avatar/v1/j;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/j;->getDrawSrc()Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    invoke-static {p0}, Lef3/d;->e(Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource;)Lcf3/e;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    move-object p0, v2

    .line 165
    :goto_2
    instance-of v0, p0, Lcf3/d;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    check-cast p0, Lcf3/d;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    move-object p0, v2

    .line 173
    :goto_3
    if-eqz p0, :cond_a

    .line 174
    .line 175
    new-instance v0, Ldf3/l;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Ldf3/l;-><init>(Lcf3/d;)V

    .line 178
    .line 179
    .line 180
    move-object p0, v0

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    move-object p0, v2

    .line 183
    :goto_4
    if-eqz p0, :cond_b

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    sget-object p0, Ldf3/d;->a:Ldf3/d;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    sget-object p0, Ldf3/d;->a:Ldf3/d;

    .line 190
    .line 191
    :goto_5
    return-object p0
.end method

.method public static final g(Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$KSourceType;)Lkntr/compose/avatar/model/common/SourceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$KSourceType$SRC_TYPE_URL;->INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$KSourceType$SRC_TYPE_URL;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkntr/compose/avatar/model/common/SourceType;->URLSource:Lkntr/compose/avatar/model/common/SourceType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$KSourceType$SRC_TYPE_LOCAL;->INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$KSourceType$SRC_TYPE_LOCAL;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lkntr/compose/avatar/model/common/SourceType;->LocalSource:Lkntr/compose/avatar/model/common/SourceType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$KSourceType$SRC_TYPE_DRAW;->INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/KResourceSource$KSourceType$SRC_TYPE_DRAW;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lkntr/compose/avatar/model/common/SourceType;->NativeDrawSource:Lkntr/compose/avatar/model/common/SourceType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Lkntr/compose/avatar/model/common/SourceType;->InvalidSource:Lkntr/compose/avatar/model/common/SourceType;

    .line 35
    .line 36
    :goto_0
    return-object p0
.end method
