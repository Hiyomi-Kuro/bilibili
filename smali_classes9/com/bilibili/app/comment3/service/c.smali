.class public final Lcom/bilibili/app/comment3/service/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "oid",
        "type",
        "upperMid",
        "Loy0/a;",
        "extraArgs",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "a",
        "(JJLjava/lang/Long;Loy0/a;)Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "comment3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(JJLjava/lang/Long;Loy0/a;)Lcom/bilibili/app/comm/opus/lightpublish/model/i;
    .locals 35

    .line 1
    new-instance v22, Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 2
    .line 3
    new-instance v23, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Loy0/a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    move-object v4, v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    const-string v0, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_2
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0xf7

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    move-object/from16 v0, v23

    .line 30
    .line 31
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v1, v0, [Lcom/bilibili/app/comm/opus/lightpublish/model/d;

    .line 41
    .line 42
    new-instance v9, Lcom/bilibili/app/comm/opus/lightpublish/model/d;

    .line 43
    .line 44
    sget-object v10, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->Emoji:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-direct {v9, v10, v11, v0, v12}, Lcom/bilibili/app/comm/opus/lightpublish/model/d;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/d0;ZILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    aput-object v9, v1, v11

    .line 52
    .line 53
    new-instance v9, Lcom/bilibili/app/comm/opus/lightpublish/model/d;

    .line 54
    .line 55
    sget-object v10, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->At:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    .line 56
    .line 57
    invoke-direct {v9, v10, v11, v0, v12}, Lcom/bilibili/app/comm/opus/lightpublish/model/d;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/d0;ZILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    aput-object v9, v1, v10

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    new-instance v13, Lcom/bilibili/app/comm/opus/lightpublish/model/p;

    .line 72
    .line 73
    invoke-direct {v13, v11, v11, v0, v12}, Lcom/bilibili/app/comm/opus/lightpublish/model/p;-><init>(ZZILkotlin/jvm/internal/i;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 77
    .line 78
    sget-object v9, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->Keyboard:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    .line 79
    .line 80
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-direct {v0, v11, v9, v12}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;-><init>(ZLcom/bilibili/app/comm/opus/lightpublish/model/d0;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lcom/bilibili/app/comm/opus/lightpublish/model/e;

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    move-wide/from16 v14, p2

    .line 92
    .line 93
    long-to-int v9, v14

    .line 94
    if-eqz p4, :cond_2

    .line 95
    .line 96
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    :goto_3
    move-wide/from16 v30, v14

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_4
    const-string v32, "reply"

    .line 107
    .line 108
    const/16 v33, 0x3

    .line 109
    .line 110
    const/16 v34, 0x0

    .line 111
    .line 112
    move-object/from16 v24, v11

    .line 113
    .line 114
    move/from16 v27, v9

    .line 115
    .line 116
    move-wide/from16 v28, p0

    .line 117
    .line 118
    invoke-direct/range {v24 .. v34}, Lcom/bilibili/app/comm/opus/lightpublish/model/e;-><init>(ZZIJJLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 119
    .line 120
    .line 121
    new-instance v12, Lcom/bilibili/app/comm/opus/lightpublish/model/r;

    .line 122
    .line 123
    move-object v9, v12

    .line 124
    move-object/from16 p0, v12

    .line 125
    .line 126
    move-object/from16 p1, v0

    .line 127
    .line 128
    move-object/from16 p2, v1

    .line 129
    .line 130
    move-object/from16 p3, v10

    .line 131
    .line 132
    move-object/from16 p4, v13

    .line 133
    .line 134
    move-object/from16 p5, v11

    .line 135
    .line 136
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/q;Ljava/util/List;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/p;Lcom/bilibili/app/comm/opus/lightpublish/model/e;)V

    .line 137
    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const v20, 0x7fefe

    .line 154
    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    move-object/from16 v0, v22

    .line 159
    .line 160
    move-object/from16 v1, v23

    .line 161
    .line 162
    invoke-direct/range {v0 .. v21}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/l;Lcom/bilibili/app/comm/opus/lightpublish/model/g;Landroidx/compose/ui/text/n0;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Ljava/lang/String;ZLcom/bilibili/app/comm/opus/lightpublish/model/r;Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;ILcom/bilibili/app/comm/opus/lightpublish/model/o;Lcom/bilibili/app/comm/opus/lightpublish/model/n;Lcom/bilibili/app/comm/opus/lightpublish/model/m;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/g0;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/a;ILkotlin/jvm/internal/i;)V

    .line 163
    .line 164
    .line 165
    return-object v22
.end method
