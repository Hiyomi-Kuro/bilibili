.class public final Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;->g(Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;Z)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1",
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
.field final synthetic b:Z

.field final synthetic c:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->c:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->d:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->c:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;->c()Lsf3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicResponse;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-boolean v4, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->b:Z

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v2, v1, v5, v3, v4}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicResponse;-><init>(ZLjava/util/List;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->c:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;->j(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/studio/comm/api/page/a;->a:Lcom/bilibili/studio/comm/api/page/a;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "\n                                /x/vupre/app/topic/type \u63a5\u53e3\u8bf7\u6c42\u62a5\u9519 "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, ""

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    move-object p1, v2

    .line 51
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "\n                                childTypeId = "

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->d:J

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "\n                                title = "

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    move-object p1, v2

    .line 74
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "\n                                filename = "

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, "\n                                desc = "

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->g:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    move-object p1, v2

    .line 97
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, "\n                                uploadId = "

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->h:Ljava/lang/String;

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move-object v2, p1

    .line 111
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, "\n                                "

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v1, "~0bitian~"

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/comm/api/page/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->n(Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/util/g;->a:Lcom/bilibili/upper/module/contribute/up/util/g;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;->requestId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/up/util/g;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;->topics:Ljava/util/List;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->c:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;->a(Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->c:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;->b()Lsf3/l;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->c:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;->a(Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v4, p1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;->topics:Ljava/util/List;

    .line 52
    .line 53
    check-cast v4, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->c:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;->d()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;->topics:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->c:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;->b()Lsf3/l;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v4, p1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;->tags:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->c:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;->d()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/2addr v4, v3

    .line 90
    invoke-virtual {v1, v4}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;->l(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->c:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;->c()Lsf3/l;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    new-instance v4, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicResponse;

    .line 102
    .line 103
    iget-object v5, p1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;->topics:Ljava/util/List;

    .line 104
    .line 105
    iget-boolean v6, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->b:Z

    .line 106
    .line 107
    invoke-direct {v4, v3, v5, v0, v6}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicResponse;-><init>(ZLjava/util/List;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-wide v4, p1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;->maxPage:J

    .line 114
    .line 115
    const-wide/16 v6, 0x1

    .line 116
    .line 117
    sub-long/2addr v4, v6

    .line 118
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->c:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;->d()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-long v6, v1

    .line 125
    cmp-long v1, v4, v6

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->c:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;->i(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->c:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;->i(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->c:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;->c()Lsf3/l;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    new-instance v3, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicResponse;

    .line 149
    .line 150
    iget-boolean v4, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->b:Z

    .line 151
    .line 152
    invoke-direct {v3, v2, v0, v0, v4}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicResponse;-><init>(ZLjava/util/List;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->c:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;->j(Z)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lcom/bilibili/studio/comm/api/page/a;->a:Lcom/bilibili/studio/comm/api/page/a;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, "\n                                /x/vupre/app/topic/type \u63a5\u53e3\u5206\u9875\u8bf7\u6c42\u6210\u529f \n                                \n                                \u8bf7\u6c42\u53c2\u6570:\n                                childTypeId = "

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-wide v3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->d:J

    .line 176
    .line 177
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, "\n                                title = "

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->e:Ljava/lang/String;

    .line 186
    .line 187
    const-string v4, ""

    .line 188
    .line 189
    if-nez v3, :cond_7

    .line 190
    .line 191
    move-object v3, v4

    .line 192
    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v3, "\n                                filename = "

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->f:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v3, :cond_8

    .line 203
    .line 204
    move-object v3, v4

    .line 205
    :cond_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v3, "\n                                desc = "

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->g:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v3, :cond_9

    .line 216
    .line 217
    move-object v3, v4

    .line 218
    :cond_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v3, "\n                                uploadId = "

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->h:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v3, :cond_a

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    move-object v4, v3

    .line 232
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v3, "\n                                pn = "

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->c:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;->d()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v3, "\n                                \n                                \u5206\u9875\u72b6\u6001\n                                isEnding = "

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->c:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;->e()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v3, "\n                                isLoading = "

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1;->c:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository;->f()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v3, "\n                                \n                                \u63a5\u53e3\u8fd4\u56de\uff1a\n                                "

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    if-eqz p1, :cond_b

    .line 283
    .line 284
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;->topics:Ljava/util/List;

    .line 285
    .line 286
    :cond_b
    if-nez v0, :cond_c

    .line 287
    .line 288
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :cond_c
    check-cast v0, Ljava/lang/Iterable;

    .line 293
    .line 294
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    move-object v3, p1

    .line 299
    check-cast v3, Ljava/lang/Iterable;

    .line 300
    .line 301
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    sget-object v9, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1$onDataSuccess$1;->INSTANCE:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1$onDataSuccess$1;

    .line 316
    .line 317
    const/16 v10, 0x18

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    invoke-static/range {v3 .. v11}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string p1, "\n                                "

    .line 328
    .line 329
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Lkotlin/text/n;->C0(Ljava/lang/CharSequence;)Lkotlin/sequences/l;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    sget-object v8, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1$onDataSuccess$2;->INSTANCE:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperTopicRepository$requestTopicList$1$onDataSuccess$2;

    .line 349
    .line 350
    const/16 v9, 0x1e

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    invoke-static/range {v2 .. v10}, Lkotlin/sequences/o;->E(Lkotlin/sequences/l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const-string v0, "~0bitian~"

    .line 358
    .line 359
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/studio/comm/api/page/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method
