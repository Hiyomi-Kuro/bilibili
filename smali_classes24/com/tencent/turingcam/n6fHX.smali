.class public Lcom/tencent/turingcam/n6fHX;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/n6fHX$SkEpO;
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/turingcam/n6fHX;

.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/turingcam/n6fHX;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/turingcam/n6fHX;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/turingcam/n6fHX;->b:Lcom/tencent/turingcam/n6fHX;

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, Lcom/tencent/turingcam/n6fHX;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/tencent/turingcam/n6fHX;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/turingcam/n6fHX;->b:Lcom/tencent/turingcam/n6fHX;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/TuringFaceBuilder;)I
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/tencent/turingcam/TuringFaceBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingcam/n6fHX;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, 0x11

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2b

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x28

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x66

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xf

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x72

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/turingcam/n6fHX;->a:Landroid/content/Context;

    .line 12
    new-instance v2, Lcom/tencent/turingcam/n6fHX$ShGzN;

    invoke-direct {v2, p0}, Lcom/tencent/turingcam/n6fHX$ShGzN;-><init>(Lcom/tencent/turingcam/n6fHX;)V

    .line 13
    new-instance v3, Lcom/tencent/turingcam/TUmP8$spXPg;

    .line 14
    invoke-direct {v3, v1, v2}, Lcom/tencent/turingcam/TUmP8$spXPg;-><init>(Landroid/content/Context;Lcom/tencent/turingcam/q9NV2;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/tencent/turingcam/TuringFaceBuilder;->getHostUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/tencent/turingcam/TuringFaceBuilder;->getHostUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    const/4 v5, 0x0

    aput-object v4, v2, v5

    iput-object v2, v3, Lcom/tencent/turingcam/TUmP8$spXPg;->m:[Ljava/lang/String;

    const v2, 0x1a642

    iput v2, v3, Lcom/tencent/turingcam/TUmP8$spXPg;->b:I

    iput-boolean v1, v3, Lcom/tencent/turingcam/TUmP8$spXPg;->i:Z

    iput-boolean v1, v3, Lcom/tencent/turingcam/TUmP8$spXPg;->j:Z

    .line 16
    new-instance v2, Lcom/tencent/turingcam/n6fHX$spXPg;

    invoke-direct {v2, p0}, Lcom/tencent/turingcam/n6fHX$spXPg;-><init>(Lcom/tencent/turingcam/n6fHX;)V

    iput-object v2, v3, Lcom/tencent/turingcam/TUmP8$spXPg;->l:Lcom/tencent/turingface/sdk/mfa/b;

    const-wide/16 v6, 0x0

    iput-wide v6, v3, Lcom/tencent/turingcam/TUmP8$spXPg;->o:J

    .line 17
    invoke-virtual {p1}, Lcom/tencent/turingcam/TuringFaceBuilder;->getTuringNetwork()Lcom/tencent/turingface/sdk/mfa/c;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/turingcam/TUmP8$spXPg;->n:Lcom/tencent/turingface/sdk/mfa/c;

    iput-object v0, v3, Lcom/tencent/turingcam/TUmP8$spXPg;->p:Ljava/util/Set;

    sget-object v0, Lcom/tencent/turingcam/n6fHX;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/turingcam/TUmP8$spXPg;->q:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/tencent/turingcam/TuringFaceBuilder;->isDisableGetProp()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, v3, Lcom/tencent/turingcam/TUmP8$spXPg;->r:Z

    .line 19
    :cond_1
    new-instance p1, Lcom/tencent/turingcam/TUmP8;

    .line 20
    invoke-direct {p1, v3}, Lcom/tencent/turingcam/TUmP8;-><init>(Lcom/tencent/turingcam/TUmP8$spXPg;)V

    .line 21
    sget-object v0, Lcom/tencent/turingcam/kC0XR;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    monitor-exit v0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_5

    const-string v2, "M String fixed1"

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Lcom/tencent/turingcam/xEKdO;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "TuringFdJava"

    if-nez v2, :cond_3

    const-string v2, "M String fixed1 failed"

    .line 25
    :cond_3
    :try_start_1
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "M String fixed2"

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/turingcam/xEKdO;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "TuringFdJava"

    if-nez v2, :cond_4

    const-string v2, "M String fixed2 failed"

    .line 27
    :cond_4
    :try_start_2
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget v2, p1, Lcom/tencent/turingcam/V124r;->d:I

    if-lez v2, :cond_6

    sput v2, Lcom/tencent/turingcam/pZo7n;->a:I

    :cond_6
    sget v2, Lcom/tencent/turingcam/pZo7n;->a:I

    if-nez v2, :cond_7

    const-string p1, "TuringFdJava"

    const-string v1, "please input valid channel!"

    .line 28
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    monitor-exit v0

    const/16 v5, -0x2722

    goto :goto_3

    :cond_7
    const-class v2, Lcom/tencent/turingcam/V124r;

    .line 30
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    sput-object p1, Lcom/tencent/turingcam/V124r;->z:Lcom/tencent/turingcam/V124r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v2, "TuringFdJava"

    .line 32
    :try_start_5
    invoke-static {}, Lcom/tencent/turingcam/kC0XR;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p1, Lcom/tencent/turingcam/V124r;->x:Ljava/lang/String;

    .line 33
    sget-object v3, Lcom/tencent/turingcam/rGcZC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    .line 35
    :cond_8
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 36
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 38
    :goto_1
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    invoke-static {p1}, Lcom/tencent/turingcam/kC0XR;->b(Lcom/tencent/turingcam/V124r;)I

    move-result v2

    if-eqz v2, :cond_9

    .line 40
    monitor-exit v0

    :goto_2
    move v5, v2

    goto :goto_3

    .line 41
    :cond_9
    invoke-static {p1}, Lcom/tencent/turingcam/kC0XR;->c(Lcom/tencent/turingcam/V124r;)I

    move-result v2

    if-eqz v2, :cond_a

    .line 42
    monitor-exit v0

    goto :goto_2

    .line 43
    :cond_a
    sget-object v2, Lcom/tencent/turingface/sdk/mfa/f;->b:Lcom/tencent/turingface/sdk/mfa/f;

    .line 44
    iput-object p1, v2, Lcom/tencent/turingface/sdk/mfa/f;->a:Lcom/tencent/turingcam/V124r;

    .line 45
    invoke-static {p1}, Lcom/tencent/turingcam/kC0XR;->a(Lcom/tencent/turingcam/V124r;)V

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    return v5

    :catchall_1
    move-exception p1

    .line 48
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v2

    throw p1

    .line 49
    :goto_4
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1
.end method

.method public b()Lcom/tencent/turingcam/n6fHX$SkEpO;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/n6fHX;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/turingcam/kC0XR;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/tencent/turingcam/flIYu;->a(I)Lcom/tencent/turingcam/flIYu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/tencent/turingcam/yLOCn;->l:Lcom/tencent/turingcam/yLOCn;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v0, v2, v2}, Lcom/tencent/turingcam/yLOCn;->a(Landroid/content/Context;ZI)Lcom/tencent/turingcam/flIYu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lcom/tencent/turingcam/n6fHX$SkEpO;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/tencent/turingcam/n6fHX$SkEpO;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/tencent/turingcam/flIYu;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v1, Lcom/tencent/turingcam/n6fHX$SkEpO;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget v0, v0, Lcom/tencent/turingcam/flIYu;->c:I

    .line 31
    .line 32
    iput v0, v1, Lcom/tencent/turingcam/n6fHX$SkEpO;->a:I

    .line 33
    .line 34
    return-object v1
.end method

.method public c()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/n6fHX;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/turingcam/nyvKz;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/tencent/turingcam/FLlEM;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/tencent/turingcam/FLlEM;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, v1, Lcom/tencent/turingcam/FLlEM;->b:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v2}, Lcom/tencent/turingcam/nyvKz;->a(Landroid/content/Context;Ljava/util/Map;Lcom/tencent/turingcam/FLlEM;Z)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
