.class public final Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$1;
.super Lqx1/b;
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
        "Lqx1/b<",
        "Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$1",
        "Lqx1/b;",
        "Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;",
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
.field final synthetic b:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;

.field final synthetic c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;",
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
            "Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;",
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
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$1;->b:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$1;->c:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$1;->d:Lsf3/l;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$1;->e:J

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

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
    const-string v1, "recommendTopic error, "

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
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$1;->b:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;->c(Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;Lrx1/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$1;->c:Lsf3/l;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$1;->d:Lsf3/l;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$1;->b:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v2, v3, v1, v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;->a(Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;ILjava/util/List;Lsf3/l;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v0, Lcom/bilibili/studio/comm/api/page/a;->a:Lcom/bilibili/studio/comm/api/page/a;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "\u3010\u6807\u7b7e\u8bdd\u9898\u3011\u8bdd\u9898\u63a5\u53e3 /x/vupre/app/topic/type \u62a5\u9519 "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v3, v1

    .line 66
    :goto_0
    const-string v4, ""

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    move-object v3, v4

    .line 71
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "~0bitian~"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/studio/comm/api/page/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    iget-wide v5, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$1;->e:J

    .line 88
    .line 89
    sub-long v10, v2, v5

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "/x/vupre/app/topic/type "

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_4
    if-nez v1, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v4, v1

    .line 111
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const-string v7, "manuscript-load-huati"

    .line 119
    .line 120
    const/4 v8, -0x1

    .line 121
    const-string v9, "fail"

    .line 122
    .line 123
    invoke-static/range {v7 .. v12}, Lcom/bilibili/studio/comm/api/page/PublishLog;->b(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$1;->n(Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "UpperRecTopicTagRepository"

    .line 6
    .line 7
    const-string v3, "recommendTopic success"

    .line 8
    .line 9
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/bilibili/upper/module/contribute/up/util/g;->a:Lcom/bilibili/upper/module/contribute/up/util/g;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;->requestId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/contribute/up/util/g;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$1;->b:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v2, v3}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;->c(Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;Lrx1/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$1;->c:Lsf3/l;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$1;->d:Lsf3/l;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v4, v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$1;->b:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v5, v1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;->tags:Ljava/util/List;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v5, v3

    .line 46
    :goto_0
    const/4 v6, 0x2

    .line 47
    invoke-static {v4, v6, v5, v2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;->a(Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;ILjava/util/List;Lsf3/l;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "\n                   \u3010\u6807\u7b7e\u8bdd\u9898\u3011    \n                    \u8bf7\u6c42\u8bdd\u9898\u63a5\u53e3 /x/vupre/app/topic/type \u6210\u529f \n                     \n                    \u540e\u7aef\u8fd4\u56de\u7684\u8bdd\u9898\u662f \n                    "

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiTreeKt;->a(Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "\n                    "

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lkotlin/text/n;->C0(Ljava/lang/CharSequence;)Lkotlin/sequences/l;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    sget-object v8, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$1$onDataSuccess$str$1;->INSTANCE:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$1$onDataSuccess$str$1;

    .line 91
    .line 92
    const/16 v9, 0x1e

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static/range {v2 .. v10}, Lkotlin/sequences/o;->E(Lkotlin/sequences/l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lcom/bilibili/studio/comm/api/page/a;->a:Lcom/bilibili/studio/comm/api/page/a;

    .line 100
    .line 101
    const-string v3, "~0bitian~"

    .line 102
    .line 103
    invoke-virtual {v2, v3, v1}, Lcom/bilibili/studio/comm/api/page/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iget-wide v4, v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository$recommendTopicAndTags$1;->e:J

    .line 111
    .line 112
    sub-long v14, v2, v4

    .line 113
    .line 114
    const-string v11, "manuscript-load-huati"

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const-string v13, "success"

    .line 118
    .line 119
    move-object/from16 v16, v1

    .line 120
    .line 121
    invoke-static/range {v11 .. v16}, Lcom/bilibili/studio/comm/api/page/PublishLog;->b(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
