.class public final Lcom/bilibili/studio/editor/smarttitle/logic/e$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/smarttitle/logic/e;->c(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lve2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J(\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/bilibili/studio/editor/smarttitle/logic/e$b",
        "Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$b;",
        "",
        "projectId",
        "Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;",
        "styleEntity",
        "Lgf3/s;",
        "e",
        "styleName",
        "taskId",
        "d",
        "",
        "isLastAITask",
        "Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;",
        "aiTaskResult",
        "a",
        "Lwe2/a;",
        "errorResult",
        "c",
        "",
        "costTime",
        "b",
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
.field final synthetic a:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

.field final synthetic b:Lcom/bilibili/studio/editor/smarttitle/logic/e;

.field final synthetic c:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lcom/bilibili/studio/editor/smarttitle/logic/e;Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->a:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->b:Lcom/bilibili/studio/editor/smarttitle/logic/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->c:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u667a\u80fd\u6807\u9898\u4efb\u52a1 onTaskSuccess projectId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",smartTitleType="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->a:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ",style="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ",result="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "SmartTitleTaskLogic"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->b:Lcom/bilibili/studio/editor/smarttitle/logic/e;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/logic/e;->d()Lcom/bilibili/studio/editor/smarttitle/logic/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->a:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1, p2, p4}, Lcom/bilibili/studio/editor/smarttitle/logic/a;->d(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/entity/aitask/SmartTitleAITaskResult;)V

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    iget-object p3, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->b:Lcom/bilibili/studio/editor/smarttitle/logic/e;

    .line 63
    .line 64
    iget-object p4, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->a:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->c:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->o()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {p3, p1, p4, v0, v1}, Lcom/bilibili/studio/editor/smarttitle/logic/e;->a(Lcom/bilibili/studio/editor/smarttitle/logic/e;Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;J)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p3, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->b:Lcom/bilibili/studio/editor/smarttitle/logic/e;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/smarttitle/logic/e;->e()Lcom/bilibili/studio/editor/smarttitle/logic/c;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const/4 p4, 0x1

    .line 82
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->a:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 83
    .line 84
    invoke-virtual {p3, p4, p1, v0, p2}, Lcom/bilibili/studio/editor/smarttitle/logic/c;->b(ZLjava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u667a\u80fd\u6807\u9898\u4efb\u52a1 onTaskFinish projectId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",smartTitleType="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->a:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ",costTime="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "SmartTitleTaskLogic"

    .line 37
    .line 38
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->b:Lcom/bilibili/studio/editor/smarttitle/logic/e;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/smarttitle/logic/e;->d()Lcom/bilibili/studio/editor/smarttitle/logic/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p3, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->c:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 48
    .line 49
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/studio/editor/smarttitle/logic/a;->n(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public c(Ljava/lang/String;Lwe2/a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u667a\u80fd\u6807\u9898\u4efb\u52a1 onTaskFail projectId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",smartTitleType="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->a:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ",errorResult="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "SmartTitleTaskLogic"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lwe2/a;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->b:Lcom/bilibili/studio/editor/smarttitle/logic/e;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/logic/e;->d()Lcom/bilibili/studio/editor/smarttitle/logic/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->a:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 55
    .line 56
    iget-object v3, p2, Lwe2/a;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v2, v3}, Lcom/bilibili/studio/editor/smarttitle/logic/a;->b(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->b:Lcom/bilibili/studio/editor/smarttitle/logic/e;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/logic/e;->d()Lcom/bilibili/studio/editor/smarttitle/logic/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->a:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/studio/editor/smarttitle/logic/a;->c(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->b:Lcom/bilibili/studio/editor/smarttitle/logic/e;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/logic/e;->e()Lcom/bilibili/studio/editor/smarttitle/logic/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->a:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/studio/editor/smarttitle/logic/c;->a(ZLjava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->b:Lcom/bilibili/studio/editor/smarttitle/logic/e;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/logic/e;->e()Lcom/bilibili/studio/editor/smarttitle/logic/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->a:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 90
    .line 91
    iget-object p2, p2, Lwe2/a;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/bilibili/studio/editor/smarttitle/logic/c;->b(ZLjava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->b:Lcom/bilibili/studio/editor/smarttitle/logic/e;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/logic/e;->d()Lcom/bilibili/studio/editor/smarttitle/logic/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->a:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 104
    .line 105
    iget-object v3, p2, Lwe2/a;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v2, v3}, Lcom/bilibili/studio/editor/smarttitle/logic/a;->b(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->b:Lcom/bilibili/studio/editor/smarttitle/logic/e;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/logic/e;->e()Lcom/bilibili/studio/editor/smarttitle/logic/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->a:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 117
    .line 118
    iget-object p2, p2, Lwe2/a;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/bilibili/studio/editor/smarttitle/logic/c;->b(ZLjava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u667a\u80fd\u6807\u9898\u4efb\u52a1 onTaskCreated projectId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",smartTitleType="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->a:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ",style="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "SmartTitleTaskLogic"

    .line 37
    .line 38
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->b:Lcom/bilibili/studio/editor/smarttitle/logic/e;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/smarttitle/logic/e;->d()Lcom/bilibili/studio/editor/smarttitle/logic/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->a:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0, p3}, Lcom/bilibili/studio/editor/smarttitle/logic/a;->a(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public e(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u667a\u80fd\u6807\u9898\u4efb\u52a1 onPromptResult projectId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",smartTitleType="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->a:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "SmartTitleTaskLogic"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;->list:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->a:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 51
    .line 52
    sget-object v2, Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;->STYLIZATION:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 53
    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->b:Lcom/bilibili/studio/editor/smarttitle/logic/e;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/logic/e;->d()Lcom/bilibili/studio/editor/smarttitle/logic/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->c:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->o()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-object v6, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->a:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 69
    .line 70
    iget-object v7, p2, Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;->list:Ljava/util/List;

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/studio/editor/smarttitle/logic/a;->e(Ljava/lang/String;JLcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p2, p2, Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;->list:Ljava/util/List;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity$SmartTitleStyleEntity;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->b:Lcom/bilibili/studio/editor/smarttitle/logic/e;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/smarttitle/logic/e;->d()Lcom/bilibili/studio/editor/smarttitle/logic/a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v2, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->c:Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->o()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    iget-object v7, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->a:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 99
    .line 100
    new-array v2, v1, [Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity$SmartTitleStyleEntity;

    .line 101
    .line 102
    aput-object p2, v2, v0

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    move-object v4, p1

    .line 109
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/studio/editor/smarttitle/logic/a;->e(Ljava/lang/String;JLcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->b:Lcom/bilibili/studio/editor/smarttitle/logic/e;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/smarttitle/logic/e;->e()Lcom/bilibili/studio/editor/smarttitle/logic/c;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;->a:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 119
    .line 120
    invoke-virtual {p2, v1, p1, v0}, Lcom/bilibili/studio/editor/smarttitle/logic/c;->a(ZLjava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
