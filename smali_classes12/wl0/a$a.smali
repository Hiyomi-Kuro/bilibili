.class public final Lwl0/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lwl0/a$a;",
        "",
        "",
        "selfUid",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;",
        "info",
        "",
        "Lwl0/a;",
        "a",
        "<init>",
        "()V",
        "bean_release"
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
    invoke-direct {p0}, Lwl0/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;",
            ")",
            "Ljava/util/List<",
            "Lwl0/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->getMembers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberV2;

    .line 36
    .line 37
    new-instance v14, Lwl0/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberV2;->getUid()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberV2;->getUname()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberV2;->getDisplayName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberV2;->getFace()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberV2;->getPosition()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberV2;->getGender()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberV2;->getRoomId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberV2;->getUid()J

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->getRoomOwner()J

    .line 72
    .line 73
    .line 74
    move-result-wide v17

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v13, 0x1

    .line 77
    cmp-long v19, v15, v17

    .line 78
    .line 79
    if-nez v19, :cond_1

    .line 80
    .line 81
    const/16 v24, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/16 v24, 0x0

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberV2;->getUid()J

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    cmp-long v17, p1, v15

    .line 91
    .line 92
    if-nez v17, :cond_2

    .line 93
    .line 94
    const/16 v25, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/16 v25, 0x0

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberV2;->getBizExtraData()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberBizExtraV2;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->getRoomStatus()I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->getSessionStatus()I

    .line 108
    .line 109
    .line 110
    move-result v17

    .line 111
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->getRoomOwner()J

    .line 112
    .line 113
    .line 114
    move-result-wide v18

    .line 115
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->getBizExtraData()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;

    .line 116
    .line 117
    .line 118
    move-result-object v20

    .line 119
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->getInvokingTime()I

    .line 120
    .line 121
    .line 122
    move-result v21

    .line 123
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->getVersion()J

    .line 124
    .line 125
    .line 126
    move-result-wide v22

    .line 127
    move-object v3, v14

    .line 128
    move/from16 v13, v24

    .line 129
    .line 130
    move-object v2, v14

    .line 131
    move/from16 v14, v25

    .line 132
    .line 133
    invoke-direct/range {v3 .. v23}, Lwl0/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZLcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberBizExtraV2;IIJLcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;IJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    return-object v1
.end method
