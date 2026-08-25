.class public final Lcom/bilibili/studio/editor/smarttitle/logic/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/smarttitle/logic/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u001b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\'\u0010\r\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001dR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/smarttitle/logic/e;",
        "",
        "Lgf3/s;",
        "f",
        "",
        "projectId",
        "Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;",
        "smartTitleType",
        "",
        "taskCreateTime",
        "b",
        "Lve2/g;",
        "params",
        "c",
        "(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lve2/g;)V",
        "g",
        "()V",
        "Lcom/bilibili/studio/editor/smarttitle/logic/a;",
        "a",
        "Lcom/bilibili/studio/editor/smarttitle/logic/a;",
        "d",
        "()Lcom/bilibili/studio/editor/smarttitle/logic/a;",
        "cacheLogic",
        "Lcom/bilibili/studio/editor/smarttitle/logic/c;",
        "Lcom/bilibili/studio/editor/smarttitle/logic/c;",
        "e",
        "()Lcom/bilibili/studio/editor/smarttitle/logic/c;",
        "eventLogic",
        "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
        "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
        "templateManager",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInitTemplate",
        "<init>",
        "(Lcom/bilibili/studio/editor/smarttitle/logic/a;Lcom/bilibili/studio/editor/smarttitle/logic/c;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/studio/editor/smarttitle/logic/e$a;


# instance fields
.field private final a:Lcom/bilibili/studio/editor/smarttitle/logic/a;

.field private final b:Lcom/bilibili/studio/editor/smarttitle/logic/c;

.field private final c:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/smarttitle/logic/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/smarttitle/logic/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/smarttitle/logic/e;->e:Lcom/bilibili/studio/editor/smarttitle/logic/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/editor/smarttitle/logic/a;Lcom/bilibili/studio/editor/smarttitle/logic/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e;->a:Lcom/bilibili/studio/editor/smarttitle/logic/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e;->b:Lcom/bilibili/studio/editor/smarttitle/logic/c;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 9
    .line 10
    sget-object p2, Lnl2/a;->a:Lnl2/a;

    .line 11
    .line 12
    invoke-virtual {p2}, Lnl2/a;->c()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-direct {p1, p2}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e;->c:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/editor/smarttitle/logic/e;Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/smarttitle/logic/e;->b(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e;->a:Lcom/bilibili/studio/editor/smarttitle/logic/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/smarttitle/logic/a;->h(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->i()V

    .line 28
    .line 29
    .line 30
    iget-object p4, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e;->a:Lcom/bilibili/studio/editor/smarttitle/logic/a;

    .line 31
    .line 32
    invoke-virtual {p4, p1, p3}, Lcom/bilibili/studio/editor/smarttitle/logic/a;->n(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e;->c:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->W(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lve2/g;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/smarttitle/logic/e;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "\u521b\u5efa\u667a\u80fd\u6807\u9898\u4efb\u52a1 projectId="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ",smartTitleType="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ",params="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "SmartTitleTaskLogic"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;->DEFAULT:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 43
    .line 44
    if-eq p2, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e;->a:Lcom/bilibili/studio/editor/smarttitle/logic/a;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/smarttitle/logic/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    move-object v4, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v0, ""

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    sget-object v1, Lcom/bilibili/studio/editor/smarttitle/task/a;->a:Lcom/bilibili/studio/editor/smarttitle/task/a;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e;->c:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    move-object v3, p2

    .line 63
    move-object v5, p3

    .line 64
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/studio/editor/smarttitle/task/a;->a(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Ljava/lang/String;Lve2/g;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-instance v0, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;

    .line 69
    .line 70
    invoke-direct {v0, p2, p0, p3}, Lcom/bilibili/studio/editor/smarttitle/logic/e$b;-><init>(Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lcom/bilibili/studio/editor/smarttitle/logic/e;Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->t(Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask$b;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e;->a:Lcom/bilibili/studio/editor/smarttitle/logic/a;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/studio/editor/smarttitle/logic/a;->f(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;->w()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final d()Lcom/bilibili/studio/editor/smarttitle/logic/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e;->a:Lcom/bilibili/studio/editor/smarttitle/logic/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/studio/editor/smarttitle/logic/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e;->b:Lcom/bilibili/studio/editor/smarttitle/logic/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e;->c:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->k0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e;->c:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->j0()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/editor/smarttitle/logic/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0
.end method
