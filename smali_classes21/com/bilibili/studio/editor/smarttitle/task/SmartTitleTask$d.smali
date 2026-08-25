.class public final Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/studio/editor/smarttitle/task/SmartTitleTask$d",
        "Lqx1/b;",
        "Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

.field final synthetic c:J

.field final synthetic d:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;JLcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$d;->b:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$d;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$d;->d:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;

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
    .locals 5

    .line 1
    sget-object p1, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->ERROR_STYLE_NET:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$d;->b:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->getMsg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, ""

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->e(ZLjava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$d;->b:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->f()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$d;->c:J

    .line 37
    .line 38
    sub-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->getMsg()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$d;->b:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->n()Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "error"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, v0, p1, v3, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->A2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$d;->n(Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->ERROR_STYLE_DATA:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$d;->b:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->getMsg()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v5, ""

    .line 18
    .line 19
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->e(ZLjava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$d;->b:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->f()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-wide v3, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$d;->c:J

    .line 40
    .line 41
    sub-long/2addr v1, v3

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTaskError;->getMsg()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v2, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$d;->b:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->n()Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "error"

    .line 57
    .line 58
    invoke-static {v3, v1, p1, v0, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->A2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    iget-object v1, p1, Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;->list:Ljava/util/List;

    .line 63
    .line 64
    check-cast v1, Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v1, Lxe2/b;->a:Lxe2/b;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$d;->d:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;

    .line 78
    .line 79
    invoke-virtual {v1, v2, p1}, Lxe2/b;->c(Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$d;->b:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->u(Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->j()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iget-wide v3, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$d;->c:J

    .line 100
    .line 101
    sub-long/2addr v1, v3

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object p1, p1, Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;->list:Ljava/util/List;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v3, 0xa

    .line 115
    .line 116
    invoke-static {p1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity$SmartTitleStyleEntity;

    .line 138
    .line 139
    iget-object v3, v3, Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity$SmartTitleStyleEntity;->styleName:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move-object v2, v0

    .line 146
    :cond_4
    iget-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$d;->b:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->n()Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v3, "success"

    .line 153
    .line 154
    invoke-static {v3, v1, v0, v2, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->A2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_2
    return-void
.end method
