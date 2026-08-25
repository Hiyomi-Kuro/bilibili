.class final Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$init$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;->R(JLandroid/view/ViewGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$init$result$1;->this$0:Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$init$result$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v1, p0

    .line 2
    sget-object v0, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils;->a:Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion;

    invoke-virtual {v0}, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v5, "getLogMessage"

    const-string v6, "LiveLog"

    const/4 v7, 0x3

    if-eqz v2, :cond_3

    iget-object v8, v1, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$init$result$1;->this$0:Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;

    .line 3
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {v8}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v15

    .line 5
    invoke-virtual {v9, v7}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "init config getModResourceCachePath -> "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v3

    .line 8
    :cond_1
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    move-result-object v10

    if-eqz v10, :cond_2

    const/4 v11, 0x3

    const/4 v14, 0x0

    const/16 v9, 0x8

    const/16 v16, 0x0

    move-object v12, v15

    move-object v13, v0

    move-object v4, v15

    move v15, v9

    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v4, v15

    .line 9
    :goto_1
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_2
    invoke-static {v8, v2}, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;->K(Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;Ljava/lang/String;)V

    .line 11
    :cond_3
    sget-object v0, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils;->a:Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion;

    invoke-virtual {v0}, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v4, v1, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$init$result$1;->this$0:Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;

    .line 12
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 13
    invoke-interface {v4}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-virtual {v8, v7}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_5

    .line 15
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "init config getPngResourcePngCachePath -> "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 16
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    move-object v0, v3

    .line 17
    :cond_5
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    move-result-object v9

    if-eqz v9, :cond_6

    const/4 v10, 0x3

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v8, 0x0

    move-object v11, v15

    move-object v12, v0

    move-object v7, v15

    move-object v15, v8

    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-object v7, v15

    .line 18
    :goto_4
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_5
    invoke-static {v4, v2}, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;->K(Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;Ljava/lang/String;)V

    .line 20
    :cond_7
    sget-object v0, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils;->a:Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion;

    invoke-virtual {v0}, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v4, v1, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$init$result$1;->this$0:Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;

    .line 21
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 22
    invoke-interface {v4}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x3

    .line 23
    invoke-virtual {v7, v8}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8

    .line 24
    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "init config getWealthLevelPrefixImagePath -> "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 25
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    move-object v3, v0

    .line 26
    :goto_7
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    move-result-object v8

    if-eqz v8, :cond_a

    const/4 v9, 0x3

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v10, v15

    move-object v11, v3

    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    :cond_a
    invoke-static {v15, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_8
    invoke-static {v4, v2}, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;->K(Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;Ljava/lang/String;)V

    :cond_b
    return-void
.end method
