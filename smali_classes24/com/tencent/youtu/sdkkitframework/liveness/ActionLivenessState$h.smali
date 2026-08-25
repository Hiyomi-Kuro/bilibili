.class public Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->j()Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pose state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/YtSDKStats;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->j()Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "YTPoseDetectInterface.poseDetect.onFailed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " s: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ActionLivenessState"

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a([BIII)Z
    .locals 15

    move-object v1, p0

    iget-object v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    .line 3
    iget-boolean v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->I:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "ActionLivenessState"

    const-string v3, "onOneActionFrame"

    .line 4
    invoke-static {v0, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    .line 6
    iget-object v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->J:Ljava/lang/Object;

    .line 7
    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    .line 8
    iget-object v4, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->u:Lcom/tencent/youtu/sdkkitframework/liveness/common/z;

    .line 9
    iget-boolean v5, v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/z;->f:Z

    const/4 v6, 0x1

    if-nez v5, :cond_2

    .line 10
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 11
    iget v14, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->b:I

    .line 12
    iput-boolean v6, v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/z;->f:Z

    .line 13
    iget-boolean v0, v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/z;->g:Z

    if-eqz v0, :cond_1

    iget-object v7, v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/z;->a:Lcom/tencent/youtu/sdkkitframework/liveness/common/y;

    .line 14
    iget-boolean v0, v7, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 15
    :try_start_1
    new-instance v10, Ljava/io/File;

    iget-object v0, v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/z;->b:Ljava/lang/String;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v11, v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/z;->c:I

    iget v12, v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/z;->d:I

    iget v13, v4, Lcom/tencent/youtu/sdkkitframework/liveness/common/z;->e:I

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/youtu/sdkkitframework/liveness/common/y;->a(IILjava/io/File;IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :cond_1
    :try_start_2
    const-string v0, "z"

    const-string v4, "start video encode error"

    const/4 v5, 0x0

    .line 16
    invoke-static {v0, v4, v5}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    monitor-exit v3

    return v2

    .line 18
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v4, v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    .line 19
    iget-object v4, v4, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->u:Lcom/tencent/youtu/sdkkitframework/liveness/common/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v5, p2

    move/from16 v7, p3

    .line 21
    :try_start_3
    invoke-virtual {v4, v0, v5, v7}, Lcom/tencent/youtu/sdkkitframework/liveness/common/z;->a([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    const-string v0, "z"

    const-string v5, "encode frame error:"

    .line 22
    invoke-static {v0, v5, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$h;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    xor-int/lit8 v4, v2, 0x1

    .line 23
    invoke-static {v0, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;->a(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;Z)Z

    .line 24
    monitor-exit v3

    return v2

    .line 25
    :goto_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_3
    return v2
.end method
