.class final Lcom/bilibili/biligame/ui/search/GameSearchRepository$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/search/GameSearchRepository;->k(Lzc3/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "T8:",
        "Ljava/lang/Object;",
        "T9:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000020\u0010\u0007\u001a,\u0012(\u0012&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00000\u00040\u00032\u0014\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00080\u00080\u000320\u0010\u000b\u001a,\u0012(\u0012&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\n0\n \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\n0\n\u0018\u00010\u00000\u00040\u000320\u0010\u000e\u001a,\u0012(\u0012&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\r0\r \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\r0\r\u0018\u00010\u000c0\u000c0\u000320\u0010\u000f\u001a,\u0012(\u0012&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\r0\r \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\r0\r\u0018\u00010\u000c0\u000c0\u000320\u0010\u0010\u001a,\u0012(\u0012&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\r0\r \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\r0\r\u0018\u00010\u000c0\u000c0\u000320\u0010\u0011\u001a,\u0012(\u0012&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\r0\r \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\r0\r\u0018\u00010\u000c0\u000c0\u000320\u0010\u0012\u001a,\u0012(\u0012&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\r0\r \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\r0\r\u0018\u00010\u000c0\u000c0\u0003H\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "",
        "",
        "t0",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "",
        "Lcom/bilibili/biligame/api/BiligameSearchV2Discover;",
        "kotlin.jvm.PlatformType",
        "t1",
        "Lcom/bilibili/biligame/api/BiligameSearchV2OpRes;",
        "t2",
        "Lcom/bilibili/biligame/api/BiligameRank;",
        "t3",
        "Lcom/bilibili/biligame/api/BiligamePage;",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "t4",
        "t5",
        "t6",
        "t7",
        "t8",
        "Llv/b;",
        "b",
        "(Ljava/util/List;Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;)Llv/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/search/GameSearchRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/search/GameSearchRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/GameSearchRepository$a;->a:Lcom/bilibili/biligame/ui/search/GameSearchRepository;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 4
    .line 5
    check-cast p3, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 6
    .line 7
    check-cast p4, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 8
    .line 9
    check-cast p5, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 10
    .line 11
    check-cast p6, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 12
    .line 13
    check-cast p7, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 14
    .line 15
    check-cast p8, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 16
    .line 17
    check-cast p9, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p9}, Lcom/bilibili/biligame/ui/search/GameSearchRepository$a;->b(Ljava/util/List;Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;)Llv/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(Ljava/util/List;Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;)Llv/b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameSearchV2Discover;",
            ">;>;",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligameSearchV2OpRes;",
            ">;",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameRank;",
            ">;>;",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;>;",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;>;",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;>;",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;>;",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;>;)",
            "Llv/b;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    new-instance v5, Llv/b;

    .line 12
    .line 13
    invoke-direct {v5}, Llv/b;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Llv/b;->f(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    move-object v6, p0

    .line 22
    iget-object v7, v6, Lcom/bilibili/biligame/ui/search/GameSearchRepository$a;->a:Lcom/bilibili/biligame/ui/search/GameSearchRepository;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    iget-object v8, v8, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Ljava/util/List;

    .line 29
    .line 30
    iget-object v9, v0, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Lcom/bilibili/biligame/api/BiligamePage;

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    iget-object v9, v9, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v9, v14

    .line 41
    :goto_0
    iget-object v10, v1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, Lcom/bilibili/biligame/api/BiligamePage;

    .line 44
    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    iget-object v10, v10, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v10, v14

    .line 51
    :goto_1
    iget-object v11, v2, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Lcom/bilibili/biligame/api/BiligamePage;

    .line 54
    .line 55
    if-eqz v11, :cond_2

    .line 56
    .line 57
    iget-object v11, v11, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v11, v14

    .line 61
    :goto_2
    iget-object v12, v3, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, Lcom/bilibili/biligame/api/BiligamePage;

    .line 64
    .line 65
    if-eqz v12, :cond_3

    .line 66
    .line 67
    iget-object v12, v12, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v12, v14

    .line 71
    :goto_3
    iget-object v13, v4, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v13, Lcom/bilibili/biligame/api/BiligamePage;

    .line 74
    .line 75
    if-eqz v13, :cond_4

    .line 76
    .line 77
    iget-object v13, v13, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move-object v13, v14

    .line 81
    :goto_4
    invoke-static/range {v7 .. v13}, Lcom/bilibili/biligame/ui/search/GameSearchRepository;->j(Lcom/bilibili/biligame/ui/search/GameSearchRepository;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v5, v7}, Llv/b;->e(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v7, p3

    .line 89
    .line 90
    iget-object v7, v7, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lcom/bilibili/biligame/api/BiligameSearchV2OpRes;

    .line 93
    .line 94
    invoke-virtual {v5, v7}, Llv/b;->g(Lcom/bilibili/biligame/api/BiligameSearchV2OpRes;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Llv/b;->d()Lkv/c;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object/from16 v8, p4

    .line 102
    .line 103
    iget-object v8, v8, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Lkv/c;->k(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Llv/b;->d()Lkv/c;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/bilibili/biligame/api/BiligamePage;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move-object v0, v14

    .line 124
    :goto_5
    invoke-virtual {v7, v0}, Lkv/c;->h(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Llv/b;->d()Lkv/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lcom/bilibili/biligame/api/BiligamePage;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    move-object v1, v14

    .line 141
    :goto_6
    invoke-virtual {v0, v1}, Lkv/c;->j(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Llv/b;->d()Lkv/c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, v2, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/bilibili/biligame/api/BiligamePage;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_7
    move-object v1, v14

    .line 158
    :goto_7
    invoke-virtual {v0, v1}, Lkv/c;->i(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Llv/b;->d()Lkv/c;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, v3, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/bilibili/biligame/api/BiligamePage;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_8
    move-object v1, v14

    .line 175
    :goto_8
    invoke-virtual {v0, v1}, Lkv/c;->l(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Llv/b;->d()Lkv/c;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, v4, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lcom/bilibili/biligame/api/BiligamePage;

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    iget-object v14, v1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 189
    .line 190
    :cond_9
    invoke-virtual {v0, v14}, Lkv/c;->g(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    return-object v5
.end method
