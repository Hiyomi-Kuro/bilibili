.class public final Lcom/bilibili/ad/adview/videodetail/danmakuv2/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "b",
        "",
        "list",
        "a",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/j;->b(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static final b(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)Lcom/bilibili/adcommon/basic/model/SourceContent;
    .locals 18

    .line 1
    new-instance v15, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const-wide/16 v10, 0x0

    .line 14
    .line 15
    const-wide/16 v12, 0x0

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    const/16 v16, 0x1ff

    .line 19
    .line 20
    move-object/from16 v17, v15

    .line 21
    .line 22
    move/from16 v15, v16

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    invoke-direct/range {v0 .. v16}, Lcom/bilibili/adcommon/basic/model/SourceContent;-><init>(Ljava/lang/String;JJZJLjava/lang/String;JJLcom/bilibili/adcommon/basic/model/SourceContent$AdContent;ILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getRequestId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object/from16 v1, v17

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setRequestId(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getDmSrcId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setSrcId(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getResourceId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setResourceId(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->isAdLoc()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setAdLoc(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getServerType()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setServerType(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getClientIp()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setIp(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCardIndex()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setCardIndex(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getIndex()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setAdIndex(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getButtonShow()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setButtonShow(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getAvId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setAvId(J)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    iget-object v0, v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    new-instance v13, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 108
    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/16 v11, 0x3f

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    move-object v2, v13

    .line 121
    invoke-direct/range {v2 .. v12}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;-><init>(JJLjava/lang/String;ZILcom/bilibili/adcommon/basic/model/FeedExtra;ILkotlin/jvm/internal/i;)V

    .line 122
    .line 123
    .line 124
    iget-wide v2, v0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->creativeId:J

    .line 125
    .line 126
    invoke-virtual {v13, v2, v3}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->setCreativeId(J)V

    .line 127
    .line 128
    .line 129
    iget-wide v2, v0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->creativeType:J

    .line 130
    .line 131
    invoke-virtual {v13, v2, v3}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->setCreativeType(J)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->adCb:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v13, v2}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->setAdCb(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v2, v0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->isAd:Z

    .line 140
    .line 141
    invoke-virtual {v13, v2}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->setAd(Z)V

    .line 142
    .line 143
    .line 144
    iget-wide v2, v0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->cmMark:J

    .line 145
    .line 146
    long-to-int v3, v2

    .line 147
    invoke-virtual {v13, v3}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->setCmMark(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 151
    .line 152
    invoke-virtual {v13, v0}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->setExtra(Lcom/bilibili/adcommon/basic/model/FeedExtra;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v13}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setAdContent(Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    return-object v1
.end method
