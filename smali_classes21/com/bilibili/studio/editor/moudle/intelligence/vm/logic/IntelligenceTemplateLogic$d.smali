.class public final Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->s(JZZLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListByIdBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\u000c\u001a\u00020\u00052\u0014\u0010\u000b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$d",
        "Lqx1/b;",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListByIdBean;",
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


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$d;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$d;->c:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$d;->d:J

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
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
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListByIdBean;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$d;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "\u63a5\u53e3\u5931\u8d25\uff1a"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->p(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$d;->c:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$d;->d:J

    .line 39
    .line 40
    sub-long/2addr v0, v2

    .line 41
    invoke-interface {p1, p2, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;->b(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$d;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\u63a5\u53e3\u5931\u8d25\uff1a"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v3, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->p(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$d;->c:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-wide v5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$d;->d:J

    .line 46
    .line 47
    sub-long/2addr v3, v5

    .line 48
    invoke-interface {v0, v2, v3, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;->b(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListByIdBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$d;->n(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListByIdBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListByIdBean;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListByIdBean;->list:Ljava/util/List;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v2

    .line 12
    :goto_0
    check-cast v3, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$d;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const-string v5, ""

    .line 27
    .line 28
    invoke-static {v3, v4, v5}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->p(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$d;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v3, v1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListByIdBean;->list:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    check-cast v3, Ljava/util/Collection;

    .line 40
    .line 41
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/collections/p;->f1(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 48
    .line 49
    move-object v7, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v7, v2

    .line 52
    :goto_1
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    iget-wide v11, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$d;->d:J

    .line 56
    .line 57
    iget-object v13, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$d;->c:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0xc0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    invoke-static/range {v6 .. v17}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->E(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;ILjava/lang/String;Ljava/lang/String;JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListBean;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$d;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v2, v1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListByIdBean;->childrenMaterial:Ljava/util/List;

    .line 73
    .line 74
    :cond_3
    invoke-static {v3, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->m(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$d;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const-string v3, "\u67e5\u8be2\u6a21\u677f\u4e3a\u7a7a"

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->p(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;ZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$d;->c:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iget-wide v6, v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$d;->d:J

    .line 93
    .line 94
    sub-long/2addr v4, v6

    .line 95
    invoke-interface {v1, v3, v4, v5}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;->b(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    :goto_3
    return-void
.end method
