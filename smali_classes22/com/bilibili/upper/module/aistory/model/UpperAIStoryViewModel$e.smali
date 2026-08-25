.class public final Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->Z4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleListBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$e",
        "Lqx1/b;",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleListBean;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "styleData",
        "n",
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
.field final synthetic b:J

.field final synthetic c:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;


# direct methods
.method constructor <init>(JLcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$e;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$e;->c:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$e;->b:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    sget-object v2, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;

    .line 14
    .line 15
    const-string v3, "fail"

    .line 16
    .line 17
    const/4 v4, -0x5

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v6, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v6, v0

    .line 32
    :goto_0
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static/range {v2 .. v9}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->i(Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$e;->c:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->C4()Landroidx/lifecycle/g0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleListBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$e;->n(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleListBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleListBean;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$e;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;

    .line 9
    .line 10
    const-string v3, "success"

    .line 11
    .line 12
    const/4 v4, -0x5

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x18

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-static/range {v2 .. v9}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->i(Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$e;->c:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleListBean;->styleList:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->n3(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$e;->c:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->C4()Landroidx/lifecycle/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
