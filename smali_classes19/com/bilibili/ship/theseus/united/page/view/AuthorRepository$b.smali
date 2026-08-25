.class public final Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002J\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0005J\n\u0010\n\u001a\u00020\t*\u00020\u0008R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$b;",
        "",
        "Lcom/bapis/bilibili/app/viewunite/common/Owner;",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;",
        "c",
        "Lcom/bapis/bilibili/app/viewunite/common/Vip;",
        "Lcom/bilibili/lib/accountinfo/model/VipUserInfo;",
        "b",
        "Lcom/bapis/bilibili/app/viewunite/common/VipLabel;",
        "Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;",
        "a",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/app/viewunite/common/VipLabel;)Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/common/VipLabel;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;->setText(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/common/VipLabel;->getLabelTheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;->setLabelTheme(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Lcom/bapis/bilibili/app/viewunite/common/Vip;)Lcom/bilibili/lib/accountinfo/model/VipUserInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/common/Vip;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->setVipType(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/common/Vip;->getVipStatus()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->setVipStatus(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/common/Vip;->getThemeType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->setThemeType(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/common/Vip;->getLabel()Lcom/bapis/bilibili/app/viewunite/common/VipLabel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$b;->a(Lcom/bapis/bilibili/app/viewunite/common/VipLabel;)Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->setLabel(Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final c(Lcom/bapis/bilibili/app/viewunite/common/Owner;)Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;
    .locals 22

    .line 1
    new-instance v19, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->getMid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->getAvatar()Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lg61/a;->a(Lcom/bapis/bilibili/dagw/component/avatar/v1/a;)Ld61/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->getTitleUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->getFans()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->getFansNum()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->getArcCount()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->getPubLocation()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->getAttention()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x1

    .line 49
    if-ne v0, v13, :cond_0

    .line 50
    .line 51
    const/4 v14, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v14, 0x0

    .line 54
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->getAttentionRelation()Lcom/bapis/bilibili/app/viewunite/common/AttentionRelationStatus;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v15, Lcom/bapis/bilibili/app/viewunite/common/AttentionRelationStatus;->ARS_FOLLOWME:Lcom/bapis/bilibili/app/viewunite/common/AttentionRelationStatus;

    .line 59
    .line 60
    if-eq v0, v15, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->getAttentionRelation()Lcom/bapis/bilibili/app/viewunite/common/AttentionRelationStatus;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v15, Lcom/bapis/bilibili/app/viewunite/common/AttentionRelationStatus;->ARS_BUDDY:Lcom/bapis/bilibili/app/viewunite/common/AttentionRelationStatus;

    .line 67
    .line 68
    if-ne v0, v15, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v13, 0x0

    .line 72
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->hasVip()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v12, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->getVip()Lcom/bapis/bilibili/app/viewunite/common/Vip;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object/from16 v15, p0

    .line 84
    .line 85
    invoke-virtual {v15, v0}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$b;->b(Lcom/bapis/bilibili/app/viewunite/common/Vip;)Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object/from16 v16, v0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object/from16 v15, p0

    .line 93
    .line 94
    move-object/from16 v16, v12

    .line 95
    .line 96
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->getFace()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->hasLive()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->getLive()Lcom/bapis/bilibili/app/viewunite/common/Live;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/view/d;->a(Lcom/bapis/bilibili/app/viewunite/common/Live;)Lcom/bilibili/ship/theseus/united/page/view/k;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object/from16 v18, v0

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object/from16 v18, v12

    .line 118
    .line 119
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->getAssistsList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->hasNameRender()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->getNameRender()Lcom/bapis/bilibili/account/service/v1/NameRender;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object/from16 v21, v0

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move-object/from16 v21, v12

    .line 137
    .line 138
    :goto_4
    move-object/from16 v0, v19

    .line 139
    .line 140
    move v12, v14

    .line 141
    move-object/from16 v14, v16

    .line 142
    .line 143
    move-object/from16 v15, v17

    .line 144
    .line 145
    move-object/from16 v16, v18

    .line 146
    .line 147
    move-object/from16 v17, v20

    .line 148
    .line 149
    move-object/from16 v18, v21

    .line 150
    .line 151
    invoke-direct/range {v0 .. v18}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;-><init>(JLd61/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLcom/bilibili/lib/accountinfo/model/VipUserInfo;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/view/k;Ljava/util/List;Lcom/bapis/bilibili/account/service/v1/NameRender;)V

    .line 152
    .line 153
    .line 154
    return-object v19
.end method
