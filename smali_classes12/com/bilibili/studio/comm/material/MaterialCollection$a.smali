.class public final Lcom/bilibili/studio/comm/material/MaterialCollection$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/comm/material/task/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/comm/material/MaterialCollection;->t(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/studio/comm/material/MaterialCollection$a",
        "Lcom/bilibili/studio/comm/material/task/a;",
        "Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;",
        "taskStatus",
        "Lgf3/s;",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u3010\u7d20\u6750\u91c7\u96c6-\u91c7\u96c6\u4e2d\u3011\u72b6\u6001\u53d8\u5316 ,status="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;->getStatusStr()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bilibili/studio/comm/material/utils/a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;->STATUS_FINISH:Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lcom/bilibili/studio/comm/material/MaterialCollection;->g(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
