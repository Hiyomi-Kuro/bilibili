.class public final Lmo3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationElement;",
        "Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;",
        "a",
        "(Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationElement;)Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;",
        "toElement",
        "splash_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationElement;)Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationElement;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationElement;->getGuideShowTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationElement;->getGuideShowDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationElement;->getDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationElement;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationElement;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationElement;->getPosition()Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lmo3/d;->a(Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;)Lcom/bilibili/commonanim/elementanim/model/BezierPoint;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v11, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v11, v10

    .line 39
    :goto_0
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/util/p;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/SplashConfigKt;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    cmp-long v0, v12, v14

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    move-object v12, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationElement;->getGuideImageMd5()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/event/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v12, v0

    .line 62
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationElement;->getImageMd5()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/event/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationElement;->getTopImageMd5()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/event/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationElement;->getTopImageWidth()I

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationElement;->getTopImageHeight()I

    .line 83
    .line 84
    .line 85
    move-result v18

    .line 86
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationElement;->getImageWidth()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationElement;->getImageHeight()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationElement;->getLineColor()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationElement;->getList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v10, Ljava/util/ArrayList;

    .line 107
    .line 108
    move/from16 v20, v15

    .line 109
    .line 110
    const/16 v15, 0xa

    .line 111
    .line 112
    invoke-static {v0, v15}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-eqz v15, :cond_2

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    check-cast v15, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationItem;

    .line 134
    .line 135
    invoke-static {v15}, Lmo3/b;->a(Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationItem;)Lcom/bilibili/commonanim/elementanim/model/BezierAnimationItem;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    :goto_3
    move-object v15, v10

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    move/from16 v20, v15

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_4
    new-instance v21, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;

    .line 149
    .line 150
    move-object/from16 v0, v21

    .line 151
    .line 152
    move-object v10, v11

    .line 153
    move-object v11, v15

    .line 154
    move/from16 v15, v20

    .line 155
    .line 156
    invoke-direct/range {v0 .. v19}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;-><init>(IJJJIILcom/bilibili/commonanim/elementanim/model/BezierPoint;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v21
.end method
