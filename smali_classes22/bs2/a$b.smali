.class Lbs2/a$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs2/a;->D(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lbs2/a;


# direct methods
.method constructor <init>(Lbs2/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbs2/a$b;->c:Lbs2/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbs2/a$b;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbs2/a$b;->c:Lbs2/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbs2/a;->c(Lbs2/a;)Las2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Las2/b;->l0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbs2/a$b;->c:Lbs2/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbs2/a;->c(Lbs2/a;)Las2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v1, p0, Lbs2/a$b;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v2, v3, p1, v1}, Las2/b;->T0(ZLjava/util/List;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbs2/a$b;->c:Lbs2/a;

    .line 19
    .line 20
    invoke-static {p1, v2}, Lbs2/a;->i(Lbs2/a;Z)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbs2/a$b;->n(Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;)V
    .locals 7
    .param p1    # Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    iget-object v0, p0, Lbs2/a$b;->c:Lbs2/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbs2/a;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lbs2/a$b;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lbs2/a$b;->c:Lbs2/a;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;->tags:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbs2/a;->J(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbs2/a$b;->c:Lbs2/a;

    .line 34
    .line 35
    invoke-static {p1}, Lbs2/a;->d(Lbs2/a;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lbs2/a$b;->c:Lbs2/a;

    .line 40
    .line 41
    invoke-static {v0}, Lbs2/a;->c(Lbs2/a;)Las2/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v2, p1, v1, v2}, Las2/b;->T0(ZLjava/util/List;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object v3, p1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;->topics:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    iget-boolean v3, p0, Lbs2/a$b;->b:Z

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v3, p0, Lbs2/a$b;->c:Lbs2/a;

    .line 61
    .line 62
    invoke-static {v3}, Lbs2/a;->e(Lbs2/a;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lbs2/a$b;->c:Lbs2/a;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lbs2/a;->J(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v3, p0, Lbs2/a$b;->c:Lbs2/a;

    .line 75
    .line 76
    invoke-static {v3}, Lbs2/a;->e(Lbs2/a;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;->topics:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lbs2/a$b;->c:Lbs2/a;

    .line 86
    .line 87
    invoke-static {v3}, Lbs2/a;->f(Lbs2/a;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    iget-object v3, p1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;->topics:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object v3, p0, Lbs2/a$b;->c:Lbs2/a;

    .line 98
    .line 99
    iget-object v4, p1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;->tags:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lbs2/a;->J(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v3, p0, Lbs2/a$b;->c:Lbs2/a;

    .line 105
    .line 106
    invoke-static {v3}, Lbs2/a;->g(Lbs2/a;)I

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lbs2/a$b;->c:Lbs2/a;

    .line 110
    .line 111
    invoke-static {v3}, Lbs2/a;->c(Lbs2/a;)Las2/b;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;->topics:Ljava/util/List;

    .line 116
    .line 117
    iget-boolean v5, p0, Lbs2/a$b;->b:Z

    .line 118
    .line 119
    invoke-interface {v3, v2, v4, v1, v5}, Las2/b;->T0(ZLjava/util/List;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    iget-wide v3, p1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;->maxPage:J

    .line 123
    .line 124
    const-wide/16 v5, 0x1

    .line 125
    .line 126
    sub-long/2addr v3, v5

    .line 127
    iget-object p1, p0, Lbs2/a$b;->c:Lbs2/a;

    .line 128
    .line 129
    invoke-static {p1}, Lbs2/a;->f(Lbs2/a;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-long v5, p1

    .line 134
    cmp-long p1, v3, v5

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Lbs2/a$b;->c:Lbs2/a;

    .line 139
    .line 140
    invoke-static {p1, v2}, Lbs2/a;->h(Lbs2/a;Z)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget-object p1, p0, Lbs2/a$b;->c:Lbs2/a;

    .line 145
    .line 146
    invoke-static {p1, v2}, Lbs2/a;->h(Lbs2/a;Z)Z

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lbs2/a$b;->c:Lbs2/a;

    .line 150
    .line 151
    invoke-static {p1}, Lbs2/a;->c(Lbs2/a;)Las2/b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-boolean v2, p0, Lbs2/a$b;->b:Z

    .line 156
    .line 157
    invoke-interface {p1, v0, v1, v1, v2}, Las2/b;->T0(ZLjava/util/List;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_0
    iget-object p1, p0, Lbs2/a$b;->c:Lbs2/a;

    .line 161
    .line 162
    invoke-static {p1, v0}, Lbs2/a;->i(Lbs2/a;Z)Z

    .line 163
    .line 164
    .line 165
    return-void
.end method
