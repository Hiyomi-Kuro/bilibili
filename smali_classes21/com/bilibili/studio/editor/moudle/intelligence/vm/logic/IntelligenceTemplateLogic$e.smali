.class public final Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->t(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\u000c\u001a\u00020\u00052\u0014\u0010\u000b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$e",
        "Lqx1/b;",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListBean;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "Lretrofit2/b;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "call",
        "c",
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
.field final synthetic b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

.field final synthetic c:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$e;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$e;->c:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$e;->d:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$e;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$e;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListBean;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource;

    .line 2
    .line 3
    const-string v0, "failed"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$e;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "\u63a5\u53e3\u5931\u8d25\uff1a"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->p(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$e;->c:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-wide v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$e;->d:J

    .line 46
    .line 47
    sub-long/2addr v0, v2

    .line 48
    invoke-interface {p1, p2, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;->b(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource;

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$e;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "\u63a5\u53e3\u5931\u8d25\uff1a"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v2

    .line 29
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v3, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->p(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$e;->c:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-wide v5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$e;->d:J

    .line 53
    .line 54
    sub-long/2addr v3, v5

    .line 55
    invoke-interface {v0, v2, v3, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;->b(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$e;->n(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListBean;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource;

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListBean;->getList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->getChildren()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v0

    .line 33
    :goto_1
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$e;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v2, v4, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->p(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bilibili/studio/config/UpperFawkesConfig;->c0()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget v2, p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListBean;->selectRule:I

    .line 64
    .line 65
    if-ne v2, v4, :cond_4

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->getChildren()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 80
    .line 81
    :goto_2
    move-object v3, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object v3, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->getChildren()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    check-cast v1, Ljava/util/Collection;

    .line 94
    .line 95
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/collections/p;->f1(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "[\u667a\u80fd\u6210\u7247]["

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$e;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->w()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, "] \u6a21\u7248\u63a8\u8350\uff0c\u9009\u62e9\u6a21\u677f\uff1a"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    iget-object v2, v3, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->name:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-object v2, v0

    .line 134
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", "

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iget v2, p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListBean;->selectRule:I

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move-object v2, v0

    .line 152
    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "intelligence_tag"

    .line 160
    .line 161
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$e;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$e;->e:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    iget-wide v7, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$e;->d:J

    .line 171
    .line 172
    iget-object v9, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$e;->c:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;

    .line 173
    .line 174
    iget-object v10, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$e;->f:Ljava/lang/String;

    .line 175
    .line 176
    move-object v11, p1

    .line 177
    invoke-virtual/range {v2 .. v11}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->D(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;ILjava/lang/String;Ljava/lang/String;JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListBean;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$e;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListBean;->childrenMaterial:Ljava/util/List;

    .line 185
    .line 186
    :cond_7
    invoke-static {v1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->m(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$e;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    const-string v1, "\u67e5\u8be2\u6a21\u677f\u4e3a\u7a7a"

    .line 194
    .line 195
    invoke-static {p1, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->p(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;ZLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$e;->c:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    iget-wide v4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$e;->d:J

    .line 205
    .line 206
    sub-long/2addr v2, v4

    .line 207
    invoke-interface {p1, v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;->b(Ljava/lang/String;J)V

    .line 208
    .line 209
    .line 210
    :goto_7
    return-void
.end method
