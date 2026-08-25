.class public final Lcom/bilibili/app/pangu/support/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/app/pangu/support/a;",
        "",
        "Lcom/bapis/bilibili/pangu/gallery/v1/UserCheckReply;",
        "origin",
        "Lcom/bilibili/app/pangu/data/UserCheckData;",
        "a",
        "Lcom/bapis/bilibili/pangu/gallery/v1/GetLastPolicyReply;",
        "Lcom/bilibili/app/pangu/data/UserPolicyData;",
        "d",
        "Lcom/bapis/bilibili/pangu/gallery/v1/GetUserInfoReply;",
        "Lcom/bilibili/app/pangu/data/UserInfoData;",
        "c",
        "Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;",
        "Lcom/bilibili/app/pangu/data/UserCollectionData;",
        "b",
        "Lcom/bapis/bilibili/pangu/gallery/v1/ListOrderByMidReply;",
        "Lcom/bilibili/app/pangu/data/UserRecordData;",
        "e",
        "Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;",
        "Lcom/bilibili/app/pangu/data/UserSettingData;",
        "f",
        "<init>",
        "()V",
        "pangu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/pangu/support/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/pangu/support/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/pangu/support/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/pangu/support/a;->a:Lcom/bilibili/app/pangu/support/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/pangu/gallery/v1/UserCheckReply;)Lcom/bilibili/app/pangu/data/UserCheckData;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/pangu/data/UserCheckData;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/pangu/gallery/v1/UserCheckReply;->getPolicyStatusValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/pangu/gallery/v1/UserCheckReply;->getGt14Value()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/bilibili/app/pangu/data/UserCheckData;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;)Lcom/bilibili/app/pangu/data/UserCollectionData;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;->getNftsOrBuilderList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/bapis/bilibili/pangu/gallery/v1/t;

    .line 27
    .line 28
    new-instance v13, Lcom/bilibili/app/pangu/data/CollectionInfo;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/16 v11, 0x7f

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    move-object v3, v13

    .line 41
    invoke-direct/range {v3 .. v12}, Lcom/bilibili/app/pangu/data/CollectionInfo;-><init>(Ljava/lang/String;Lcom/bilibili/app/pangu/data/DisplayInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lcom/bapis/bilibili/pangu/gallery/v1/t;->getItemName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v13, v3}, Lcom/bilibili/app/pangu/data/CollectionInfo;->setItemName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lcom/bapis/bilibili/pangu/gallery/v1/t;->getDetailUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v13, v3}, Lcom/bilibili/app/pangu/data/CollectionInfo;->setDetailUrl(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lcom/bapis/bilibili/pangu/gallery/v1/t;->getNftStatusValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v13, v3}, Lcom/bilibili/app/pangu/data/CollectionInfo;->setNftStatus(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Lcom/bapis/bilibili/pangu/gallery/v1/t;->getIssuer()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v13, v3}, Lcom/bilibili/app/pangu/data/CollectionInfo;->setIssuer(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lcom/bapis/bilibili/pangu/gallery/v1/t;->getSerialNumber()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v13, v3}, Lcom/bilibili/app/pangu/data/CollectionInfo;->setSerialNumber(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lcom/bapis/bilibili/pangu/gallery/v1/t;->getNftId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v13, v3}, Lcom/bilibili/app/pangu/data/CollectionInfo;->setNftID(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13}, Lcom/bilibili/app/pangu/data/CollectionInfo;->getDisplay()Lcom/bilibili/app/pangu/data/DisplayInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2}, Lcom/bapis/bilibili/pangu/gallery/v1/t;->getDisplay()Lcom/bapis/bilibili/pangu/gallery/v1/Display;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lcom/bapis/bilibili/pangu/gallery/v1/Display;->getBgThemeLight()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Lcom/bilibili/app/pangu/data/DisplayInfo;->setBgThemeLight(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13}, Lcom/bilibili/app/pangu/data/CollectionInfo;->getDisplay()Lcom/bilibili/app/pangu/data/DisplayInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2}, Lcom/bapis/bilibili/pangu/gallery/v1/t;->getDisplay()Lcom/bapis/bilibili/pangu/gallery/v1/Display;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/bapis/bilibili/pangu/gallery/v1/Display;->getBgThemeNight()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Lcom/bilibili/app/pangu/data/DisplayInfo;->setBgThemeNight(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13}, Lcom/bilibili/app/pangu/data/CollectionInfo;->getDisplay()Lcom/bilibili/app/pangu/data/DisplayInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2}, Lcom/bapis/bilibili/pangu/gallery/v1/t;->getDisplay()Lcom/bapis/bilibili/pangu/gallery/v1/Display;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/bapis/bilibili/pangu/gallery/v1/Display;->getNftPoster()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v3, v2}, Lcom/bilibili/app/pangu/data/DisplayInfo;->setNftPoster(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    new-instance v1, Lcom/bilibili/app/pangu/data/UserCollectionData;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;->getAnchorId()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {p1}, Lcom/bapis/bilibili/pangu/gallery/v1/ListNFTByMidReply;->getEnd()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/bilibili/app/pangu/data/UserCollectionData;-><init>(JZLjava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method

.method public final c(Lcom/bapis/bilibili/pangu/gallery/v1/GetUserInfoReply;)Lcom/bilibili/app/pangu/data/UserInfoData;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/pangu/data/UserInfoData;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/pangu/gallery/v1/GetUserInfoReply;->getAvatarUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/pangu/gallery/v1/GetUserInfoReply;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/pangu/gallery/v1/GetUserInfoReply;->getAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/pangu/gallery/v1/GetUserInfoReply;->getHelpUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bilibili/app/pangu/data/UserInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Lcom/bapis/bilibili/pangu/gallery/v1/GetLastPolicyReply;)Lcom/bilibili/app/pangu/data/UserPolicyData;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/pangu/data/UserPolicyData;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/pangu/gallery/v1/GetLastPolicyReply;->getShortDesc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/pangu/gallery/v1/GetLastPolicyReply;->getDetailJump()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/pangu/gallery/v1/GetLastPolicyReply;->getVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/app/pangu/data/UserPolicyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e(Lcom/bapis/bilibili/pangu/gallery/v1/ListOrderByMidReply;)Lcom/bilibili/app/pangu/data/UserRecordData;
    .locals 20

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pangu/gallery/v1/ListOrderByMidReply;->getOrdersOrBuilderList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/bapis/bilibili/pangu/gallery/v1/u;

    .line 27
    .line 28
    new-instance v15, Lcom/bilibili/app/pangu/data/RecordInfo;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0xfff

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    move-object v3, v15

    .line 48
    move-object/from16 v19, v15

    .line 49
    .line 50
    move/from16 v15, v16

    .line 51
    .line 52
    move/from16 v16, v17

    .line 53
    .line 54
    move-object/from16 v17, v18

    .line 55
    .line 56
    invoke-direct/range {v3 .. v17}, Lcom/bilibili/app/pangu/data/RecordInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lcom/bapis/bilibili/pangu/gallery/v1/u;->getItemName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object/from16 v4, v19

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lcom/bilibili/app/pangu/data/RecordInfo;->setNftName(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lcom/bapis/bilibili/pangu/gallery/v1/u;->getSerialNumber()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v4, v3}, Lcom/bilibili/app/pangu/data/RecordInfo;->setNftSerialNumber(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Lcom/bapis/bilibili/pangu/gallery/v1/u;->getTxHash()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v4, v3}, Lcom/bilibili/app/pangu/data/RecordInfo;->setTxHash(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lcom/bapis/bilibili/pangu/gallery/v1/u;->getTxTime()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v4, v3}, Lcom/bilibili/app/pangu/data/RecordInfo;->setTxTime(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Lcom/bapis/bilibili/pangu/gallery/v1/u;->getIssuer()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, v3}, Lcom/bilibili/app/pangu/data/RecordInfo;->setNftIssuer(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Lcom/bapis/bilibili/pangu/gallery/v1/u;->getDisplay()Lcom/bapis/bilibili/pangu/gallery/v1/Display;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/bapis/bilibili/pangu/gallery/v1/Display;->getNftRaw()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v4, v3}, Lcom/bilibili/app/pangu/data/RecordInfo;->setDisplay(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Lcom/bapis/bilibili/pangu/gallery/v1/u;->getIssueTime()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v4, v3}, Lcom/bilibili/app/pangu/data/RecordInfo;->setObtainTime(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Lcom/bapis/bilibili/pangu/gallery/v1/u;->getTokenId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v4, v3}, Lcom/bilibili/app/pangu/data/RecordInfo;->setNtfTokenId(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Lcom/bapis/bilibili/pangu/gallery/v1/u;->getContractAddress()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v4, v3}, Lcom/bilibili/app/pangu/data/RecordInfo;->setContractAddress(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Lcom/bapis/bilibili/pangu/gallery/v1/u;->getHashJump()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v4, v3}, Lcom/bilibili/app/pangu/data/RecordInfo;->setTxHashLink(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Lcom/bapis/bilibili/pangu/gallery/v1/u;->getContractJump()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v4, v3}, Lcom/bilibili/app/pangu/data/RecordInfo;->setContractAddressLink(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Lcom/bapis/bilibili/pangu/gallery/v1/u;->getDisableBrowserJump()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v4, v2}, Lcom/bilibili/app/pangu/data/RecordInfo;->setDisableBrowserJump(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_0
    new-instance v1, Lcom/bilibili/app/pangu/data/UserRecordData;

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pangu/gallery/v1/ListOrderByMidReply;->getAnchorId()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pangu/gallery/v1/ListOrderByMidReply;->getEnd()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/bilibili/app/pangu/data/UserRecordData;-><init>(JZLjava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-object v1
.end method

.method public final f(Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;)Lcom/bilibili/app/pangu/data/UserSettingData;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;->getLinksList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bapis/bilibili/pangu/gallery/v1/Link;

    .line 27
    .line 28
    new-instance v8, Lok/a;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x7

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, v8

    .line 36
    invoke-direct/range {v2 .. v7}, Lok/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bapis/bilibili/pangu/gallery/v1/Link;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v8, v2}, Lok/a;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bapis/bilibili/pangu/gallery/v1/Link;->getLinkUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v8, v2}, Lok/a;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bapis/bilibili/pangu/gallery/v1/Link;->getTrackEventId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v8, v1}, Lok/a;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Lcom/bilibili/app/pangu/data/UserSettingData;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lcom/bilibili/app/pangu/data/UserSettingData;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method
