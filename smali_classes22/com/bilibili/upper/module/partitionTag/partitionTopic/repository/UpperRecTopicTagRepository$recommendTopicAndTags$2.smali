.class public final Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$2;
.super Lgo2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;->h(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo2/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/upper/api/bean/archive/UpperRcmdTagBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001J0\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0016\u0010\u0006\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$2",
        "Lgo2/a;",
        "",
        "Lcom/bilibili/upper/api/bean/archive/UpperRcmdTagBean;",
        "data",
        "Lcom/bilibili/upper/api/custom/UpperGeneralResponse;",
        "result",
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
.field final synthetic b:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;

.field final synthetic c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/RecTagResponse;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lzr2/c;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:J


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;Lsf3/l;Lsf3/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/RecTagResponse;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lzr2/c;",
            "Lgf3/s;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$2;->b:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$2;->c:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$2;->d:Lsf3/l;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$2;->e:J

    .line 8
    .line 9
    invoke-direct {p0}, Lgo2/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "recommendTags error, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UpperRecTopicTagRepository"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$2;->b:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;->b(Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;Lrx1/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$2;->c:Lsf3/l;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/RecTagResponse;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, v1

    .line 43
    :goto_0
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v4, v3, v1, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/RecTagResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$2;->b:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iget-object v3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$2;->d:Lsf3/l;

    .line 54
    .line 55
    invoke-static {v0, v2, v1, v3}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;->a(Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;ILjava/util/List;Lsf3/l;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/bilibili/studio/comm/api/page/a;->a:Lcom/bilibili/studio/comm/api/page/a;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "\u3010\u6807\u7b7e\u8bdd\u9898\u3011 \u6807\u7b7e\u63a5\u53e3 x/vupre/app/archive/tags\u62a5\u9519 "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v3, v1

    .line 78
    :goto_1
    const-string v4, ""

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    move-object v3, v4

    .line 83
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "~0bitian~"

    .line 91
    .line 92
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/studio/comm/api/page/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iget-wide v5, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$2;->e:J

    .line 100
    .line 101
    sub-long v10, v2, v5

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "x/vupre/app/archive/tags "

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_4
    if-nez v1, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v4, v1

    .line 123
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const-string v7, "manuscript-load-biaoqian"

    .line 131
    .line 132
    const/4 v8, -0x1

    .line 133
    const-string v9, "fail"

    .line 134
    .line 135
    invoke-static/range {v7 .. v12}, Lcom/bilibili/studio/comm/api/page/PublishLog;->b(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;Lcom/bilibili/upper/api/custom/UpperGeneralResponse;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$2;->n(Ljava/util/List;Lcom/bilibili/upper/api/custom/UpperGeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/util/List;Lcom/bilibili/upper/api/custom/UpperGeneralResponse;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/api/bean/archive/UpperRcmdTagBean;",
            ">;",
            "Lcom/bilibili/upper/api/custom/UpperGeneralResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/archive/UpperRcmdTagBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "UpperRecTopicTagRepository"

    .line 8
    .line 9
    const-string v4, "recommendTags success"

    .line 10
    .line 11
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v3, Lcom/bilibili/upper/module/contribute/up/util/g;->a:Lcom/bilibili/upper/module/contribute/up/util/g;

    .line 17
    .line 18
    iget-object v4, v2, Lcom/bilibili/upper/api/custom/UpperGeneralResponse;->requestId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/bilibili/upper/module/contribute/up/util/g;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$2;->b:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v3, v4}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;->b(Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;Lrx1/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$2;->c:Lsf3/l;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    new-instance v6, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/RecTagResponse;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Lcom/bilibili/upper/api/custom/UpperGeneralResponse;->requestId:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v4

    .line 42
    :goto_0
    invoke-direct {v6, v5, v4, v2, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/RecTagResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v6}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "\n                        \u3010\u6807\u7b7e\u8bdd\u9898\u3011\n                        \u8bf7\u6c42\u6807\u7b7e\u63a5\u53e3 x/vupre/app/archive/tags\u6210\u529f \n                        \n                        \u540e\u7aef\u8fd4\u56de\u662f\n                        "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v3, v1

    .line 66
    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v6, v3

    .line 73
    check-cast v6, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    sget-object v12, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$2$onDataSuccess$str$1;->INSTANCE:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$2$onDataSuccess$str$1;

    .line 84
    .line 85
    const/16 v13, 0x1e

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-static/range {v6 .. v14}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, "\n                    "

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lkotlin/text/n;->C0(Ljava/lang/CharSequence;)Lkotlin/sequences/l;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v12, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$2$onDataSuccess$str$2;->INSTANCE:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$2$onDataSuccess$str$2;

    .line 113
    .line 114
    invoke-static/range {v6 .. v14}, Lkotlin/sequences/o;->E(Lkotlin/sequences/l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lcom/bilibili/studio/comm/api/page/a;->a:Lcom/bilibili/studio/comm/api/page/a;

    .line 119
    .line 120
    const-string v6, "~0bitian~"

    .line 121
    .line 122
    invoke-virtual {v3, v6, v2}, Lcom/bilibili/studio/comm/api/page/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$2;->b:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v6, 0xa

    .line 134
    .line 135
    invoke-static {v1, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lcom/bilibili/upper/api/bean/archive/UpperRcmdTagBean;

    .line 157
    .line 158
    iget-object v6, v6, Lcom/bilibili/upper/api/bean/archive/UpperRcmdTagBean;->tag:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    iget-object v1, v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$2;->d:Lsf3/l;

    .line 165
    .line 166
    invoke-static {v3, v5, v4, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;->a(Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;ILjava/util/List;Lsf3/l;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    iget-wide v5, v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$2;->e:J

    .line 174
    .line 175
    sub-long v18, v3, v5

    .line 176
    .line 177
    const-string v15, "manuscript-load-biaoqian"

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const-string v17, "success"

    .line 182
    .line 183
    move-object/from16 v20, v2

    .line 184
    .line 185
    invoke-static/range {v15 .. v20}, Lcom/bilibili/studio/comm/api/page/PublishLog;->b(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
