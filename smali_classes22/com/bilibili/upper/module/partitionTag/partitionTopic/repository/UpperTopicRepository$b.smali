.class public final Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;->h(JJLsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/api/bean/topic/UpperTopicTypeResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$b",
        "Lqx1/b;",
        "Lcom/bilibili/upper/api/bean/topic/UpperTopicTypeResult;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/PartitionLimitState;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method constructor <init>(Lsf3/l;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/PartitionLimitState;",
            "Lgf3/s;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$b;->b:Lsf3/l;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$b;->c:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$b;->d:J

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$b;->b:Lsf3/l;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/PartitionLimitState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/PartitionLimitState;-><init>(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/studio/comm/api/page/a;->a:Lcom/bilibili/studio/comm/api/page/a;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "\n                    /x/vupre/app/topic/type/check \u62a5\u9519 "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, p1

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "\n                    \u8bf7\u6c42\u53c2\u6570\uff1a\n                    topicId = "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$b;->c:J

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\n                    childTypeId = "

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$b;->d:J

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "\n                    "

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "~0bitian~"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/comm/api/page/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/api/bean/topic/UpperTopicTypeResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$b;->n(Lcom/bilibili/upper/api/bean/topic/UpperTopicTypeResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/api/bean/topic/UpperTopicTypeResult;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$b;->b:Lsf3/l;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/PartitionLimitState;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-wide v6, p1, Lcom/bilibili/upper/api/bean/topic/UpperTopicTypeResult;->code:J

    .line 12
    .line 13
    cmp-long v8, v6, v3

    .line 14
    .line 15
    if-nez v8, :cond_0

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x0

    .line 20
    :goto_0
    const/4 v7, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v8, p1, Lcom/bilibili/upper/api/bean/topic/UpperTopicTypeResult;->content:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v8, v7

    .line 27
    :goto_1
    invoke-direct {v1, v6, v8}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/PartitionLimitState;-><init>(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, " \u548c\u5206\u533aid "

    .line 34
    .line 35
    const-string v1, "\u8bdd\u9898Id "

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-wide v8, p1, Lcom/bilibili/upper/api/bean/topic/UpperTopicTypeResult;->code:J

    .line 40
    .line 41
    cmp-long v6, v8, v3

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v8, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$b;->c:J

    .line 54
    .line 55
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$b;->d:J

    .line 62
    .line 63
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " \u6821\u9a8c\u4e0d\u901a\u8fc7 \u4f30\u8ba1\u662f\u8bdd\u9898\u6d3b\u52a8\u6709\u5206\u533a\u9650\u5236"

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v8, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$b;->c:J

    .line 85
    .line 86
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$b;->d:J

    .line 93
    .line 94
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " \u6821\u9a8c\u901a\u8fc7"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    sget-object v1, Lcom/bilibili/studio/comm/api/page/a;->a:Lcom/bilibili/studio/comm/api/page/a;

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v8, "\n                     /x/vupre/app/topic/type/check \u63a5\u53e3\u6210\u529f\u8fd4\u56de \n                     \u8bf7\u6c42\u53c2\u6570\uff1a\n                     topicId = "

    .line 108
    .line 109
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v8, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$b;->c:J

    .line 113
    .line 114
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v8, "\n                     typeId = "

    .line 118
    .line 119
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-wide v8, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$b;->d:J

    .line 123
    .line 124
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v8, " \n                     \n                     \u540e\u7aef\u8fd4\u56de\n                     content = "

    .line 128
    .line 129
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    iget-object v7, p1, Lcom/bilibili/upper/api/bean/topic/UpperTopicTypeResult;->content:Ljava/lang/String;

    .line 135
    .line 136
    :cond_3
    if-nez v7, :cond_4

    .line 137
    .line 138
    const-string v7, ""

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v7, "\n                     visible = "

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-wide v7, p1, Lcom/bilibili/upper/api/bean/topic/UpperTopicTypeResult;->code:J

    .line 151
    .line 152
    cmp-long p1, v7, v3

    .line 153
    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    const/4 v2, 0x0

    .line 158
    :goto_4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, "\n                     "

    .line 162
    .line 163
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, "\n                     }\n                "

    .line 170
    .line 171
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "~0bitian~"

    .line 183
    .line 184
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/studio/comm/api/page/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
