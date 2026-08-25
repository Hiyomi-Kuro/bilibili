.class public Lcom/tencent/turingcam/yLOCn;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/yLOCn$spXPg;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Lcom/tencent/turingcam/yLOCn;

.field public static final m:J

.field public static final n:[I


# instance fields
.field public a:Lcom/tencent/turingcam/V124r;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Lcom/tencent/turingcam/pZZwF;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/tencent/turingcam/flIYu;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/tencent/turingcam/arWPM;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/turingcam/o4LU5;->c1:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/turingcam/o4LU5;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/turingcam/yLOCn;->i:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/tencent/turingcam/o4LU5;->d1:[B

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/turingcam/o4LU5;->a([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/tencent/turingcam/yLOCn;->j:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/tencent/turingcam/o4LU5;->e1:[B

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tencent/turingcam/o4LU5;->a([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/tencent/turingcam/yLOCn;->k:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/tencent/turingcam/yLOCn;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/tencent/turingcam/yLOCn;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/tencent/turingcam/yLOCn;->l:Lcom/tencent/turingcam/yLOCn;

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v1, 0x1e

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, Lcom/tencent/turingcam/yLOCn;->m:J

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    new-array v0, v0, [I

    .line 45
    .line 46
    fill-array-data v0, :array_0

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/tencent/turingcam/yLOCn;->n:[I

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x0
        0xf
        0x1e
        0x5a
        0xf0
        0x168
        0x258
        0x4b0
        0x960
        0xc80
        0x12c0
        0x1c20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/turingcam/yLOCn;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/turingcam/yLOCn;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/turingcam/yLOCn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/turingcam/yLOCn;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/tencent/turingcam/yLOCn;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    return-void
.end method

.method public static a(JJ)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x1c

    const/4 v1, 0x0

    .line 314
    :try_start_0
    new-instance v2, Ljava/util/UUID;

    invoke-direct {v2, p0, p1, p2, p3}, Ljava/util/UUID;-><init>(JJ)V

    .line 315
    new-instance p0, Landroid/media/MediaDrm;

    invoke-direct {p0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string p1, "deviceUniqueId"

    .line 316
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 317
    array-length p2, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez p2, :cond_1

    :try_start_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_0

    .line 318
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :goto_0
    return-object v1

    .line 320
    :cond_1
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/turingcam/xEKdO;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_2

    .line 321
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    goto :goto_1

    .line 322
    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :goto_1
    return-object p1

    :catchall_2
    move-object p0, v1

    :catchall_3
    :try_start_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_3

    if-eqz p0, :cond_4

    .line 323
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    .line 324
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_4
    :goto_2
    return-object v1
.end method

.method public static a(Lcom/tencent/turingcam/yLOCn;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/tencent/turingcam/FE6di;

    .line 2
    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/tencent/turingcam/FE6di;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 3
    monitor-exit v1

    .line 4
    iget-object v1, v0, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    invoke-static {v2, v1}, Lcom/tencent/turingcam/s5pTT;->a(Landroid/content/Context;Lcom/tencent/turingcam/pZZwF;)V

    .line 5
    iget-object v1, v0, Lcom/tencent/turingcam/yLOCn;->a:Lcom/tencent/turingcam/V124r;

    .line 6
    iget-wide v3, v1, Lcom/tencent/turingcam/V124r;->u:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    .line 7
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    :catch_0
    :cond_0
    sget-object v1, Lcom/tencent/turingcam/d9yDk;->f:Lcom/tencent/turingcam/d9yDk;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    invoke-virtual {v1, v2}, Lcom/tencent/turingcam/d9yDk;->b(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    invoke-virtual {v1}, Lcom/tencent/turingcam/d9yDk;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    const/16 v3, 0x27

    .line 14
    invoke-virtual {v1, v3}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_e

    .line 15
    iget-object v3, v0, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "405"

    .line 16
    invoke-static {v2, v3}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    .line 19
    :try_start_3
    new-instance v9, Ljava/lang/String;

    const-string v10, "/proc/self/maps"

    invoke-static {v10}, Lcom/tencent/turingcam/XSZyU;->a(Ljava/lang/String;)[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    const-string v10, "\n"

    .line 20
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 21
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 22
    array-length v11, v9

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_c

    aget-object v13, v9, v12

    const-string v14, " +"

    .line 23
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 24
    array-length v14, v13

    const/4 v15, 0x2

    if-ge v14, v15, :cond_1

    goto/16 :goto_4

    .line 25
    :cond_1
    array-length v14, v13

    sub-int/2addr v14, v8

    aget-object v13, v13, v14

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    :try_start_4
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_2

    goto/16 :goto_4

    .line 28
    :cond_2
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    nop

    move-object v14, v4

    :goto_2
    if-nez v14, :cond_3

    goto :goto_4

    :cond_3
    :try_start_5
    const-string v15, "res"

    .line 29
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4

    goto :goto_4

    :cond_4
    const-string v15, ".apk"

    .line 30
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_4

    :cond_5
    const-string v15, "mediatek"

    .line 31
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_4

    :cond_6
    const-string v14, "/system/framework/framework-res.apk"

    .line 32
    invoke-static {v14, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_4

    .line 33
    :cond_7
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_4

    .line 34
    :cond_8
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v2, v13}, Lcom/tencent/turingcam/jnpyH;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_b

    const-string v14, "android.auto_generated_rro__"

    .line 36
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_b

    const-string v14, "android.overlay"

    .line 37
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_4

    .line 38
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-lez v14, :cond_a

    const-string v14, ":"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_2
    nop

    goto :goto_5

    .line 39
    :cond_a
    :goto_3
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_b
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_c
    :goto_5
    const-string v9, ","

    .line 40
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "android.content.res.Resources"

    .line 42
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 43
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "(\\|)|\\s*|\t|\r|\n"

    const-string v10, ""

    .line 45
    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 46
    iget-object v9, v0, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    const-string v10, "405"

    .line 47
    invoke-virtual {v9, v2, v10, v3, v8}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    :cond_e
    iget-object v3, v0, Lcom/tencent/turingcam/yLOCn;->a:Lcom/tencent/turingcam/V124r;

    .line 49
    iget-boolean v3, v3, Lcom/tencent/turingcam/V124r;->r:Z

    if-eqz v3, :cond_13

    const/16 v3, 0x2d

    .line 50
    invoke-virtual {v1, v3}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 51
    iget-object v3, v0, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    sget v8, Lcom/tencent/turingcam/DO0IX;->b:I

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    const-string v8, "902"

    .line 53
    invoke-static {v2, v8}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    nop

    move-wide v8, v5

    .line 54
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v8, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sget-wide v12, Lcom/tencent/turingcam/DO0IX;->a:J

    cmp-long v14, v10, v12

    if-ltz v14, :cond_13

    const-string v10, "901"

    .line 55
    invoke-static {v2, v10}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 56
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_8

    .line 57
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    .line 58
    sget-object v10, Lcom/tencent/turingcam/i3cNc;->f:Lcom/tencent/turingcam/i3cNc;

    .line 59
    sget-wide v11, Lcom/tencent/turingcam/i3cNc;->e:J

    const-string v13, "sid_refresh_period"

    .line 60
    invoke-virtual {v10, v13}, Lcom/tencent/turingcam/i3cNc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10

    goto :goto_7

    .line 61
    :cond_10
    :try_start_7
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1

    const-wide/32 v12, 0x36ee80

    mul-long v11, v10, v12

    goto :goto_7

    :catch_1
    nop

    :goto_7
    cmp-long v10, v8, v11

    if-ltz v10, :cond_12

    .line 62
    :goto_8
    invoke-static {v2}, Lcom/tencent/turingcam/CXNbL;->a(Landroid/content/Context;)Lcom/tencent/turingcam/OTVRM;

    move-result-object v8

    .line 63
    iget v9, v8, Lcom/tencent/turingcam/OTVRM;->a:I

    if-nez v9, :cond_11

    goto :goto_9

    .line 64
    :cond_11
    invoke-static {}, Lcom/tencent/turingcam/CXNbL;->a()Lcom/tencent/turingcam/OTVRM;

    move-result-object v8

    .line 65
    :goto_9
    iget v9, v8, Lcom/tencent/turingcam/OTVRM;->a:I

    if-nez v9, :cond_12

    .line 66
    iget-object v9, v8, Lcom/tencent/turingcam/OTVRM;->d:Ljava/lang/String;

    .line 67
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, "901"

    .line 68
    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {v2, v10}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 70
    invoke-virtual {v8}, Lcom/tencent/turingcam/OTVRM;->toString()Ljava/lang/String;

    move-result-object v8

    .line 71
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "904"

    .line 72
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {v2, v9}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 74
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v2, v8, v9}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;J)V

    .line 75
    :cond_13
    iget-object v3, v0, Lcom/tencent/turingcam/yLOCn;->a:Lcom/tencent/turingcam/V124r;

    .line 76
    iget-boolean v8, v3, Lcom/tencent/turingcam/V124r;->o:Z

    if-eqz v8, :cond_1c

    .line 77
    invoke-virtual {v3}, Lcom/tencent/turingcam/V124r;->d()Lcom/tencent/turingcam/gELYz;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/turingcam/gELYz;->a()Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_12

    :cond_14
    const/16 v3, 0x29

    .line 78
    invoke-virtual {v1, v3}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 79
    sget-object v1, Lcom/tencent/turingcam/fDI6Z;->a:Ljava/util/Map;

    sget-object v3, Lcom/tencent/turingcam/fDI6Z;->c:Ljava/lang/String;

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_a

    .line 80
    :cond_15
    sget-object v1, Lcom/tencent/turingcam/fDI6Z;->a:Ljava/util/Map;

    sget-object v3, Lcom/tencent/turingcam/fDI6Z;->c:Ljava/lang/String;

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/turingcam/fDI6Z$spXPg;

    .line 81
    new-instance v3, Lcom/tencent/turingcam/FP21m;

    invoke-direct {v3, v1, v2}, Lcom/tencent/turingcam/FP21m;-><init>(Lcom/tencent/turingcam/fDI6Z$spXPg;Landroid/content/Context;)V

    .line 82
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 83
    :cond_16
    :goto_a
    iget-object v1, v0, Lcom/tencent/turingcam/yLOCn;->a:Lcom/tencent/turingcam/V124r;

    invoke-virtual {v1}, Lcom/tencent/turingcam/V124r;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Lcom/tencent/turingcam/yLOCn;->a(Landroid/content/Context;ZI)Lcom/tencent/turingcam/flIYu;

    .line 84
    sget-object v0, Lcom/tencent/turingcam/nyvKz;->a:Ljava/lang/String;

    const-class v1, Lcom/tencent/turingcam/FE6di;

    .line 85
    monitor-enter v1

    :try_start_8
    sget-object v0, Lcom/tencent/turingcam/FE6di;->a:Landroid/content/Context;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 86
    monitor-exit v1

    .line 87
    sget-object v3, Lcom/tencent/turingcam/nyvKz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    .line 88
    :try_start_9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/turingcam/ucT3w;

    if-nez v1, :cond_18

    const-string v1, "1001"

    .line 89
    invoke-static {v0, v1}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 90
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 91
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    goto/16 :goto_11

    :cond_17
    :try_start_a
    const-string v1, "1002"

    .line 92
    invoke-static {v0, v1}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-wide v11, v8

    goto :goto_b

    :catchall_5
    move-wide v11, v5

    :goto_b
    :try_start_b
    const-string v1, "1003"

    .line 93
    invoke-static {v0, v1}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-wide v13, v5

    :try_start_c
    const-string v1, "1004"

    .line 94
    invoke-static {v0, v1}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move v15, v7

    goto :goto_c

    :catchall_7
    const/4 v15, 0x0

    :goto_c
    :try_start_d
    const-class v1, Lcom/tencent/turingcam/FE6di;

    .line 95
    monitor-enter v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    sget-object v0, Lcom/tencent/turingcam/FE6di;->a:Landroid/content/Context;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 96
    :try_start_f
    monitor-exit v1

    const-string v1, "1005"

    .line 97
    invoke-static {v0, v1}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 98
    new-instance v0, Lcom/tencent/turingcam/ucT3w;

    const/4 v9, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/tencent/turingcam/ucT3w;-><init>(ILjava/lang/String;JJILjava/lang/String;)V

    .line 99
    sget-object v1, Lcom/tencent/turingcam/nyvKz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 100
    monitor-exit v1

    throw v2

    :cond_18
    move-object v4, v1

    .line 101
    :goto_d
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_e
    if-eqz v4, :cond_19

    goto :goto_12

    .line 102
    :cond_19
    invoke-static {v2}, Lcom/tencent/turingcam/IyjbE;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 103
    new-instance v1, Lcom/tencent/turingcam/nyvKz$spXPg;

    invoke-direct {v1}, Lcom/tencent/turingcam/nyvKz$spXPg;-><init>()V

    .line 104
    monitor-enter v1

    .line 105
    :try_start_10
    sget-object v0, Lcom/tencent/turingcam/nyvKz$spXPg;->a:Ljava/util/HashMap;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/FutureTask;

    if-eqz v2, :cond_1a

    .line 106
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_f

    :catchall_9
    move-exception v0

    goto :goto_10

    .line 107
    :cond_1a
    :goto_f
    new-instance v2, Ljava/util/concurrent/FutureTask;

    invoke-direct {v2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 108
    sget-object v3, Lcom/tencent/turingcam/hajYm;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const-string v3, ""

    .line 109
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :cond_1b
    monitor-exit v1

    goto :goto_12

    :goto_10
    monitor-exit v1

    throw v0

    .line 110
    :goto_11
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2

    :cond_1c
    :goto_12
    return-void

    :catchall_b
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
.end method


# virtual methods
.method public final a(Lcom/tencent/turingcam/flIYu;)I
    .locals 7

    iget-object v0, p0, Lcom/tencent/turingcam/yLOCn;->a:Lcom/tencent/turingcam/V124r;

    .line 152
    iget-boolean v0, v0, Lcom/tencent/turingcam/V124r;->p:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    .line 153
    :cond_0
    iget v0, p1, Lcom/tencent/turingcam/flIYu;->c:I

    if-nez v0, :cond_4

    .line 154
    iget-object v0, p1, Lcom/tencent/turingcam/flIYu;->a:Ljava/lang/String;

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 156
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 157
    iget-wide v2, p1, Lcom/tencent/turingcam/flIYu;->b:J

    const/4 p1, 0x3

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v0, p0, Lcom/tencent/turingcam/yLOCn;->a:Lcom/tencent/turingcam/V124r;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p1

    :cond_2
    iget-object v2, p0, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    const-class v3, Lcom/tencent/turingcam/FE6di;

    .line 159
    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/tencent/turingcam/FE6di;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 160
    monitor-exit v3

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "107"

    .line 162
    invoke-static {v4, v2}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    const-class v5, Lcom/tencent/turingcam/FE6di;

    .line 164
    monitor-enter v5

    :try_start_2
    sget-object v6, Lcom/tencent/turingcam/FE6di;->a:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    monitor-exit v5

    const-string v5, "108"

    .line 166
    invoke-virtual {v4, v6, v5}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    iget-object v0, p0, Lcom/tencent/turingcam/yLOCn;->a:Lcom/tencent/turingcam/V124r;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_4
    :goto_1
    return v1
.end method

.method public a(Landroid/content/Context;)Lcom/tencent/turingcam/flIYu;
    .locals 2

    iget-object v0, p0, Lcom/tencent/turingcam/yLOCn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/turingcam/yLOCn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/turingcam/flIYu;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v1, p1}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;)Lcom/tencent/turingcam/flIYu;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    .line 114
    invoke-static {p1}, Lcom/tencent/turingcam/flIYu;->a(I)Lcom/tencent/turingcam/flIYu;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/tencent/turingcam/yLOCn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 116
    :cond_1
    monitor-exit v0

    return-object v1

    .line 117
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;ZI)Lcom/tencent/turingcam/flIYu;
    .locals 6

    .line 129
    invoke-virtual {p0, p1}, Lcom/tencent/turingcam/yLOCn;->a(Landroid/content/Context;)Lcom/tencent/turingcam/flIYu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/turingcam/yLOCn;->a:Lcom/tencent/turingcam/V124r;

    if-nez v1, :cond_0

    const/16 p1, -0x2712

    .line 130
    invoke-static {p1}, Lcom/tencent/turingcam/flIYu;->a(I)Lcom/tencent/turingcam/flIYu;

    move-result-object p1

    return-object p1

    .line 131
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/yLOCn;->a(Lcom/tencent/turingcam/flIYu;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    .line 132
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/tencent/turingcam/yLOCn;->a()V

    const/16 p1, -0x2718

    .line 134
    invoke-static {p1}, Lcom/tencent/turingcam/flIYu;->a(I)Lcom/tencent/turingcam/flIYu;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v3, p0, Lcom/tencent/turingcam/yLOCn;->e:Ljava/lang/Object;

    .line 135
    monitor-enter v3

    .line 136
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/turingcam/yLOCn;->a(Landroid/content/Context;)Lcom/tencent/turingcam/flIYu;

    move-result-object v1

    if-eq v1, v0, :cond_3

    .line 137
    invoke-virtual {p0, v1}, Lcom/tencent/turingcam/yLOCn;->a(Lcom/tencent/turingcam/flIYu;)I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 138
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lcom/tencent/turingcam/yLOCn;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lcom/tencent/turingcam/yLOCn;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/tencent/turingcam/yLOCn;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/tencent/turingcam/yLOCn;->b:Landroid/os/Handler;

    .line 142
    new-instance v5, Lcom/tencent/turingcam/ZIDl7;

    invoke-direct {v5, p0, p1, v2, p3}, Lcom/tencent/turingcam/ZIDl7;-><init>(Lcom/tencent/turingcam/yLOCn;Landroid/content/Context;ZI)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_0
    :try_start_2
    iget-object p3, p0, Lcom/tencent/turingcam/yLOCn;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/tencent/turingcam/yLOCn;->a:Lcom/tencent/turingcam/V124r;

    .line 143
    iget-wide v4, p2, Lcom/tencent/turingcam/V124r;->s:J

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x2710

    .line 144
    :goto_1
    invoke-virtual {p3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    :catch_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/tencent/turingcam/yLOCn;->a(Landroid/content/Context;)Lcom/tencent/turingcam/flIYu;

    move-result-object v1

    if-eq v1, v0, :cond_6

    .line 147
    monitor-exit v3

    goto :goto_2

    :cond_6
    const/16 p1, -0x2714

    .line 148
    invoke-static {p1}, Lcom/tencent/turingcam/flIYu;->a(I)Lcom/tencent/turingcam/flIYu;

    move-result-object v1

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    return-object v1

    .line 149
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    .line 150
    :goto_4
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :cond_7
    const/4 p1, 0x3

    if-ne v1, p1, :cond_8

    .line 151
    invoke-virtual {p0}, Lcom/tencent/turingcam/yLOCn;->a()V

    :cond_8
    return-object v0
.end method

.method public final a(Landroid/content/Context;ZZI)Lcom/tencent/turingcam/flIYu;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 169
    invoke-static/range {p1 .. p1}, Lcom/tencent/turingcam/IyjbE;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x271c

    .line 170
    invoke-static {v0}, Lcom/tencent/turingcam/flIYu;->a(I)Lcom/tencent/turingcam/flIYu;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/tencent/turingcam/yLOCn;->a:Lcom/tencent/turingcam/V124r;

    .line 171
    iget-boolean v0, v0, Lcom/tencent/turingcam/V124r;->p:Z

    const/16 v3, 0x1e

    const/16 v4, -0x753f

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_a

    const-class v8, Lcom/tencent/turingcam/FE6di;

    .line 172
    monitor-enter v8

    :try_start_0
    sget-object v0, Lcom/tencent/turingcam/FE6di;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 173
    monitor-exit v8

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    iget-object v12, v1, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    const-string v13, "109"

    .line 175
    invoke-virtual {v12, v0, v13}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    .line 176
    div-long/2addr v12, v10

    sub-long/2addr v8, v12

    .line 177
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0xe10

    cmp-long v0, v8, v10

    if-gtz v0, :cond_1

    .line 178
    invoke-static {v4}, Lcom/tencent/turingcam/flIYu;->a(I)Lcom/tencent/turingcam/flIYu;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v1, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    const-class v8, Lcom/tencent/turingcam/FE6di;

    .line 179
    monitor-enter v8

    :try_start_1
    sget-object v9, Lcom/tencent/turingcam/FE6di;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 180
    monitor-exit v8

    .line 181
    invoke-virtual {v0, v9, v3}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;I)Lcom/tencent/turingcam/V3a8U;

    move-result-object v0

    .line 182
    iget-object v8, v0, Lcom/tencent/turingcam/V3a8U;->b:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v8, v1, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    const-class v9, Lcom/tencent/turingcam/FE6di;

    .line 183
    monitor-enter v9

    :try_start_2
    sget-object v10, Lcom/tencent/turingcam/FE6di;->a:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    monitor-exit v9

    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "401"

    .line 186
    invoke-static {v10, v8}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 187
    :try_start_3
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-wide v8, v5

    :goto_0
    cmp-long v10, v8, v5

    if-gtz v10, :cond_3

    goto :goto_2

    .line 188
    :cond_3
    iget-object v10, v0, Lcom/tencent/turingcam/V3a8U;->b:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v10

    .line 189
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sget-object v12, Lcom/tencent/turingcam/yLOCn;->n:[I

    .line 191
    array-length v13, v12

    int-to-long v13, v13

    cmp-long v15, v8, v13

    if-gez v15, :cond_4

    long-to-int v9, v8

    goto :goto_1

    .line 192
    :cond_4
    array-length v8, v12

    add-int/lit8 v9, v8, -0x1

    :goto_1
    if-ge v9, v7, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v9, -0x1

    .line 193
    aget v8, v12, v8

    aget v9, v12, v9

    if-ge v8, v9, :cond_9

    .line 194
    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    sub-int/2addr v9, v8

    add-int/2addr v9, v7

    .line 195
    invoke-virtual {v12, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    add-int/2addr v9, v8

    .line 196
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v9

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v12, v10, v8

    if-gtz v12, :cond_6

    if-eqz p3, :cond_8

    goto :goto_3

    .line 197
    :cond_6
    :goto_2
    iget-object v8, v0, Lcom/tencent/turingcam/V3a8U;->b:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v8

    .line 198
    check-cast v8, Ljava/lang/Long;

    .line 199
    iget-object v9, v0, Lcom/tencent/turingcam/V3a8U;->b:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    .line 200
    iget v0, v0, Lcom/tencent/turingcam/V3a8U;->a:I

    if-ge v9, v0, :cond_7

    goto :goto_3

    .line 201
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sget-wide v10, Lcom/tencent/turingcam/yLOCn;->m:J

    cmp-long v0, v8, v10

    if-ltz v0, :cond_8

    goto :goto_3

    :cond_8
    const/16 v0, -0x271b

    .line 202
    invoke-static {v0}, Lcom/tencent/turingcam/flIYu;->a(I)Lcom/tencent/turingcam/flIYu;

    move-result-object v0

    return-object v0

    .line 203
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v9

    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    monitor-exit v8

    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    monitor-exit v8

    throw v2

    :cond_a
    :goto_3
    iget-object v0, v1, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    const-class v8, Lcom/tencent/turingcam/FE6di;

    .line 204
    monitor-enter v8

    :try_start_4
    sget-object v9, Lcom/tencent/turingcam/FE6di;->a:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 205
    monitor-exit v8

    .line 206
    invoke-virtual {v0, v9, v3}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;I)Lcom/tencent/turingcam/V3a8U;

    move-result-object v0

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/turingcam/V3a8U;->a(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    const-class v8, Lcom/tencent/turingcam/FE6di;

    .line 208
    monitor-enter v8

    :try_start_5
    sget-object v9, Lcom/tencent/turingcam/FE6di;->a:Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 209
    monitor-exit v8

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 212
    :goto_4
    iget-object v12, v0, Lcom/tencent/turingcam/V3a8U;->b:Ljava/util/LinkedList;

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    .line 213
    iget-object v12, v0, Lcom/tencent/turingcam/V3a8U;->b:Ljava/util/LinkedList;

    invoke-virtual {v12, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 214
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    iget-object v12, v0, Lcom/tencent/turingcam/V3a8U;->b:Ljava/util/LinkedList;

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v12

    sub-int/2addr v12, v7

    if-eq v11, v12, :cond_b

    const-string v12, "_"

    .line 216
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 217
    :cond_c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "402"

    invoke-virtual {v3, v9, v8, v0, v7}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-class v3, Lcom/tencent/turingcam/b6bfM;

    .line 218
    monitor-enter v3

    .line 219
    :try_start_6
    sget-object v0, Lcom/tencent/turingcam/b6bfM;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/turingcam/b6bfM;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    monitor-exit v3

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    const-string v8, "404"

    .line 221
    invoke-virtual {v3, v2, v8, v0, v7}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    iget-object v0, v1, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    .line 222
    invoke-static {v2, v0}, Lcom/tencent/turingcam/s5pTT;->a(Landroid/content/Context;Lcom/tencent/turingcam/pZZwF;)V

    iget-object v0, v1, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    const-string v3, "502"

    .line 223
    invoke-virtual {v0, v2, v3}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    .line 224
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const-wide/16 v11, 0x1

    cmp-long v13, v8, v5

    if-nez v13, :cond_e

    .line 225
    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/turingcam/pZZwF;->c(Landroid/content/Context;J)V

    goto :goto_5

    :cond_e
    if-eqz v13, :cond_f

    int-to-long v13, v3

    cmp-long v3, v13, v8

    if-eqz v3, :cond_f

    const-wide/16 v8, -0x1

    .line 226
    invoke-virtual {v0, v2, v8, v9}, Lcom/tencent/turingcam/pZZwF;->c(Landroid/content/Context;J)V

    goto :goto_5

    .line 227
    :cond_f
    invoke-virtual {v0, v2, v11, v12}, Lcom/tencent/turingcam/pZZwF;->c(Landroid/content/Context;J)V

    .line 228
    :goto_5
    sget-object v0, Lcom/tencent/turingcam/i3cNc;->f:Lcom/tencent/turingcam/i3cNc;

    const-string v3, "e_b_d"

    .line 229
    invoke-virtual {v0, v3, v10}, Lcom/tencent/turingcam/i3cNc;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 230
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 231
    invoke-static {v0, v2}, Lcom/tencent/turingface/sdk/mfa/TNative$aa;->c89_86C697056BF850DC(Landroid/util/SparseArray;Landroid/content/Context;)Landroid/util/SparseArray;

    .line 232
    invoke-static {v0}, Lcom/tencent/turingcam/tLlmS;->b(Landroid/util/SparseArray;)I

    :cond_10
    move/from16 v3, p2

    move/from16 v8, p4

    .line 233
    :try_start_7
    invoke-virtual {v1, v2, v3, v8}, Lcom/tencent/turingcam/yLOCn;->b(Landroid/content/Context;ZI)Lcom/tencent/turingcam/flIYu;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v9, v0

    const-string v0, "TuringFdJava"

    .line 234
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, -0x271f

    .line 235
    invoke-static {v0}, Lcom/tencent/turingcam/flIYu;->a(I)Lcom/tencent/turingcam/flIYu;

    move-result-object v0

    .line 236
    :goto_6
    iget v9, v0, Lcom/tencent/turingcam/flIYu;->c:I

    if-ne v9, v4, :cond_11

    iget-object v4, v1, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "109"

    invoke-virtual {v4, v2, v13, v9, v7}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_11
    iget-object v4, v1, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    const-string v9, "109"

    .line 239
    invoke-virtual {v4, v2, v9}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v4, v13, v5

    if-eqz v4, :cond_12

    iget-object v4, v1, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "109"

    invoke-virtual {v4, v2, v13, v9, v7}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_12
    :goto_7
    iget-object v4, v1, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "401"

    .line 243
    invoke-static {v2, v4}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 244
    :try_start_8
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_8

    :catchall_5
    nop

    move-wide v13, v5

    .line 245
    :goto_8
    iget v4, v0, Lcom/tencent/turingcam/flIYu;->c:I

    if-gez v4, :cond_13

    add-long/2addr v13, v11

    iget-object v4, v1, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    .line 246
    invoke-virtual {v4, v2, v13, v14}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;J)V

    goto :goto_9

    :cond_13
    cmp-long v4, v13, v5

    if-eqz v4, :cond_14

    iget-object v4, v1, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    .line 247
    invoke-virtual {v4, v2, v5, v6}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;J)V

    :cond_14
    :goto_9
    iget-object v4, v1, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "404"

    .line 249
    invoke-static {v2, v4}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v1, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    const-string v5, "404"

    const-string v6, ""

    .line 251
    invoke-virtual {v4, v2, v5, v6, v7}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 252
    :cond_15
    iget v4, v0, Lcom/tencent/turingcam/flIYu;->c:I

    if-nez v4, :cond_16

    iget-object v4, v1, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    .line 253
    sget-object v5, Lcom/tencent/turingcam/s5pTT;->a:Ljava/lang/String;

    const-string v5, "502"

    .line 254
    invoke-virtual {v4, v2, v5}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    .line 255
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    int-to-long v11, v9

    cmp-long v9, v5, v11

    if-eqz v9, :cond_16

    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "502"

    invoke-virtual {v4, v2, v6, v5, v10}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_16
    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    .line 257
    iget v5, v0, Lcom/tencent/turingcam/flIYu;->c:I

    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    .line 259
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    .line 260
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    .line 261
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v4, v5

    .line 262
    iget v3, v0, Lcom/tencent/turingcam/flIYu;->h:I

    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v4, v5

    .line 264
    iget v3, v0, Lcom/tencent/turingcam/flIYu;->i:I

    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v4, v5

    const-string v3, "%d_%d_%d_%d_%d_%d"

    .line 266
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    const-string v5, "204"

    .line 267
    invoke-virtual {v4, v2, v5, v3}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_6
    move-exception v0

    .line 268
    monitor-exit v3

    throw v0

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 269
    monitor-exit v8

    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    monitor-exit v8

    throw v2
.end method

.method public final a(Landroid/content/Context;[BI)Lcom/tencent/turingcam/flIYu;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 270
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 271
    sget-object v3, Lcom/tencent/turingcam/i3cNc;->f:Lcom/tencent/turingcam/i3cNc;

    const-string v4, "e_w_t"

    const/4 v5, 0x0

    .line 272
    invoke-virtual {v3, v4, v5}, Lcom/tencent/turingcam/i3cNc;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "2007"

    const-string v4, "1"

    .line 273
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v4, p2

    move/from16 v6, p3

    .line 275
    invoke-static {v3, v4, v2, v6}, Lcom/tencent/turingface/sdk/mfa/TNative$aa;->b89_86C697056BF850DC(Landroid/util/SparseArray;[BLjava/util/Map;I)Landroid/util/SparseArray;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    invoke-static {v2}, Lcom/tencent/turingcam/tLlmS;->b(Landroid/util/SparseArray;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 277
    invoke-static {v3}, Lcom/tencent/turingcam/flIYu;->a(I)Lcom/tencent/turingcam/flIYu;

    move-result-object v1

    return-object v1

    :cond_1
    const/16 v3, 0x66

    const-class v4, Ljava/lang/Integer;

    .line 278
    invoke-static {v2, v3, v4}, Lcom/tencent/turingcam/tLlmS;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/16 v6, -0x7530

    if-nez v3, :cond_2

    .line 279
    invoke-static {v6}, Lcom/tencent/turingcam/flIYu;->a(I)Lcom/tencent/turingcam/flIYu;

    move-result-object v1

    return-object v1

    .line 280
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_3

    .line 281
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v1}, Lcom/tencent/turingcam/flIYu;->a(I)Lcom/tencent/turingcam/flIYu;

    move-result-object v1

    return-object v1

    :cond_3
    const/16 v6, 0x65

    const-class v7, Ljava/lang/String;

    .line 282
    invoke-static {v2, v6, v7}, Lcom/tencent/turingcam/tLlmS;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget v8, Lcom/tencent/turingcam/xEKdO;->a:I

    const-string v8, ""

    if-nez v6, :cond_4

    move-object v6, v8

    .line 283
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 284
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit16 v1, v1, -0x271a

    invoke-static {v1}, Lcom/tencent/turingcam/flIYu;->a(I)Lcom/tencent/turingcam/flIYu;

    move-result-object v1

    return-object v1

    :cond_5
    const/16 v3, 0x68

    .line 285
    invoke-static {v2, v3, v7}, Lcom/tencent/turingcam/tLlmS;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6

    move-object v3, v8

    :cond_6
    const/16 v9, 0x69

    .line 286
    invoke-static {v2, v9, v7}, Lcom/tencent/turingcam/tLlmS;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_7

    move-object v9, v8

    :cond_7
    const/16 v10, 0x6a

    .line 287
    invoke-static {v2, v10, v7}, Lcom/tencent/turingcam/tLlmS;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_8

    move-object v10, v8

    :cond_8
    const/16 v11, 0x6b

    .line 288
    invoke-static {v2, v11, v4}, Lcom/tencent/turingcam/tLlmS;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/16 v11, 0x6c

    .line 289
    invoke-static {v2, v11, v7}, Lcom/tencent/turingcam/tLlmS;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    move-object v2, v8

    :cond_9
    const/16 v7, 0xe10

    if-eqz v4, :cond_a

    .line 290
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v11, v7, :cond_b

    .line 291
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 292
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v13, v7

    add-long/2addr v11, v13

    .line 293
    new-instance v7, Lcom/tencent/turingcam/flIYu$spXPg;

    .line 294
    invoke-direct {v7, v5}, Lcom/tencent/turingcam/flIYu$spXPg;-><init>(I)V

    iput-wide v11, v7, Lcom/tencent/turingcam/flIYu$spXPg;->b:J

    iput-object v6, v7, Lcom/tencent/turingcam/flIYu$spXPg;->a:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/turingcam/flIYu$spXPg;->c:Ljava/lang/String;

    iput-object v9, v7, Lcom/tencent/turingcam/flIYu$spXPg;->d:Ljava/lang/String;

    iput-object v10, v7, Lcom/tencent/turingcam/flIYu$spXPg;->e:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/turingcam/flIYu$spXPg;->f:Ljava/lang/String;

    .line 295
    new-instance v2, Lcom/tencent/turingcam/flIYu;

    invoke-direct {v2, v7}, Lcom/tencent/turingcam/flIYu;-><init>(Lcom/tencent/turingcam/flIYu$spXPg;)V

    iget-object v3, v0, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v2, Lcom/tencent/turingcam/flIYu;->a:Ljava/lang/String;

    const-string v7, "101"

    .line 298
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v2, Lcom/tencent/turingcam/flIYu;->b:J

    .line 300
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "102"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/turingcam/flIYu;->d:Ljava/lang/String;

    .line 301
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v2, Lcom/tencent/turingcam/flIYu;->d:Ljava/lang/String;

    const-string v7, "104"

    .line 302
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v6, v2, Lcom/tencent/turingcam/flIYu;->e:Ljava/lang/String;

    .line 303
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v2, Lcom/tencent/turingcam/flIYu;->e:Ljava/lang/String;

    const-string v7, "105"

    .line 304
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v6, v2, Lcom/tencent/turingcam/flIYu;->f:Ljava/lang/String;

    .line 305
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v2, Lcom/tencent/turingcam/flIYu;->f:Ljava/lang/String;

    const-string v7, "106"

    .line 306
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v6, v2, Lcom/tencent/turingcam/flIYu;->g:Ljava/lang/String;

    .line 307
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v2, Lcom/tencent/turingcam/flIYu;->g:Ljava/lang/String;

    const-string v7, "110"

    .line 308
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v6, 0x1

    .line 309
    invoke-virtual {v3, v1, v5, v6}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/util/Map;Z)V

    iget-object v3, v0, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    .line 310
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "107"

    invoke-virtual {v3, v1, v5, v4, v6}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "108"

    invoke-virtual {v3, v1, v5, v4, v6}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :catchall_0
    const/16 v1, -0x2717

    .line 313
    invoke-static {v1}, Lcom/tencent/turingcam/flIYu;->a(I)Lcom/tencent/turingcam/flIYu;

    move-result-object v1

    return-object v1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/turingcam/yLOCn;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/turingcam/yLOCn;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/turingcam/yLOCn;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/turingcam/yLOCn;->b:Landroid/os/Handler;

    const/4 v2, 0x3

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/turingcam/yLOCn;->b:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    .line 127
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 128
    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/tencent/turingcam/flIYu;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingcam/yLOCn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    monitor-enter v0

    if-nez p2, :cond_0

    .line 119
    :try_start_0
    iget p2, p1, Lcom/tencent/turingcam/flIYu;->c:I

    if-eqz p2, :cond_0

    .line 120
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tencent/turingcam/yLOCn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 122
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Context;ZI)Lcom/tencent/turingcam/flIYu;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 1
    sget-object v0, Lcom/tencent/turingcam/d9yDk;->f:Lcom/tencent/turingcam/d9yDk;

    .line 2
    invoke-virtual {v0, v2}, Lcom/tencent/turingcam/d9yDk;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4
    sget v0, Lcom/tencent/turingcam/KKOXW;->g:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 6
    sget-object v10, Lcom/tencent/turingcam/io3JD;->a:Ljava/util/Map;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 7
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, ""

    .line 8
    invoke-static {v11}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget v12, Lcom/tencent/turingcam/pZo7n;->a:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "1"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, Lcom/tencent/turingcam/yLOCn;->a:Lcom/tencent/turingcam/V124r;

    .line 9
    invoke-virtual {v11}, Lcom/tencent/turingcam/V124r;->b()Ljava/lang/String;

    move-result-object v11

    const-string v12, "101"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    .line 10
    invoke-virtual {v11, v2}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;)Lcom/tencent/turingcam/flIYu;

    move-result-object v11

    .line 11
    iget-object v11, v11, Lcom/tencent/turingcam/flIYu;->a:Ljava/lang/String;

    const-string v12, "207"

    .line 12
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "209"

    iget-object v12, v1, Lcom/tencent/turingcam/yLOCn;->a:Lcom/tencent/turingcam/V124r;

    .line 13
    iget-object v13, v12, Lcom/tencent/turingcam/V124r;->e:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_0

    const-string v12, ""

    goto :goto_0

    .line 14
    :cond_0
    iget-object v12, v12, Lcom/tencent/turingcam/V124r;->e:Ljava/lang/String;

    .line 15
    :goto_0
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "210"

    iget-object v12, v1, Lcom/tencent/turingcam/yLOCn;->a:Lcom/tencent/turingcam/V124r;

    .line 16
    iget-boolean v12, v12, Lcom/tencent/turingcam/V124r;->q:Z

    iget-object v13, v1, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    .line 17
    sget v14, Lcom/tencent/turingcam/CEO0r;->b:I

    .line 18
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "T:"

    .line 19
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v15, v4

    .line 20
    sget-wide v4, Lcom/tencent/turingcam/CEO0r;->a:J

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v17, v15

    const-string v15, ","

    .line 21
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "LT:"

    .line 22
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v4, v15, v4

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ","

    .line 24
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "F:"

    .line 25
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const-string v4, "1"

    goto :goto_1

    :cond_1
    const-string v4, "0"

    .line 26
    :goto_1
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    .line 27
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "PT:"

    .line 28
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    .line 30
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "PKG:"

    .line 31
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "1"

    .line 32
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    .line 33
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SC:"

    .line 34
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_2

    const-string v4, "1"

    goto :goto_2

    :cond_2
    const-string v4, "0"

    .line 35
    :goto_2
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/tencent/turingcam/pZo7n;->a:I

    const v5, 0x19d14

    if-ne v4, v5, :cond_3

    const-string v4, ","

    .line 36
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SOTR:"

    .line 37
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {}, Lcom/tencent/turingcam/CXNbL;->a()Lcom/tencent/turingcam/OTVRM;

    move-result-object v4

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v4}, Lcom/tencent/turingcam/OTVRM;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/tencent/turingcam/CXNbL;->a(Landroid/content/Context;)Lcom/tencent/turingcam/OTVRM;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/tencent/turingcam/OTVRM;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v4, ","

    .line 46
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SRT:"

    .line 47
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p3

    .line 48
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    sget-object v4, Lcom/tencent/turingcam/i3cNc;->f:Lcom/tencent/turingcam/i3cNc;

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v4}, Lcom/tencent/turingcam/i3cNc;->b()Lcom/tencent/turingcam/Iioec;

    move-result-object v4

    move-wide v15, v6

    if-eqz v4, :cond_4

    .line 52
    iget-wide v6, v4, Lcom/tencent/turingcam/Iioec;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_"

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-wide v6, v4, Lcom/tencent/turingcam/Iioec;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, ","

    .line 57
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "CL:"

    .line 58
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v4, "204"

    .line 60
    invoke-static {v2, v4}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v4, "0_"

    .line 62
    invoke-static {v4}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_6

    const-string v5, "1"

    goto :goto_3

    :cond_6
    const-string v5, "0"

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 63
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, ","

    .line 64
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "R:"

    .line 65
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v4, ","

    .line 67
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "US:"

    .line 68
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-string v4, "503"

    .line 69
    invoke-static {v2, v4}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    const-wide/16 v4, 0x0

    .line 70
    :goto_4
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    .line 71
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "502"

    .line 72
    invoke-virtual {v13, v2, v4}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 73
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    .line 74
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    .line 76
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "STIF:"

    .line 77
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "904"

    .line 78
    invoke-static {v2, v4}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    .line 80
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "GCI:"

    .line 81
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "2925a0b"

    .line 82
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {v10, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v4, Lcom/tencent/turingcam/d9yDk;->f:Lcom/tencent/turingcam/d9yDk;

    .line 86
    invoke-virtual {v4}, Lcom/tencent/turingcam/d9yDk;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "2001"

    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v5, Lcom/tencent/turingcam/i3cNc;->f:Lcom/tencent/turingcam/i3cNc;

    sget v6, Lcom/tencent/turingcam/pZo7n;->a:I

    const v7, 0x19cc4

    const/16 v11, 0x11

    if-eq v6, v7, :cond_a

    const v7, 0x19dc8

    if-ne v6, v7, :cond_9

    goto :goto_5

    :cond_9
    if-nez v3, :cond_b

    const-string v6, "1001"

    const-string v7, "1"

    .line 88
    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 89
    :cond_a
    :goto_5
    invoke-virtual {v4, v11}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v6

    if-nez v6, :cond_b

    const/16 v6, 0x12

    .line 90
    invoke-virtual {v4, v6}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "1001"

    const-string v7, "2"

    .line 91
    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_6
    const-string v6, "2012"

    const-string v7, ""

    .line 92
    invoke-static {v7}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, "m_p_s"

    .line 93
    invoke-virtual {v5, v12}, Lcom/tencent/turingcam/i3cNc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_c

    goto :goto_7

    .line 94
    :cond_c
    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    :goto_7
    const-wide/16 v12, 0x12c

    :goto_8
    long-to-int v13, v12

    .line 95
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x88

    .line 96
    invoke-virtual {v4, v6}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    sget-object v6, Lcom/tencent/turingcam/yLOCn;->k:Ljava/lang/String;

    .line 97
    invoke-static {v2, v6}, Lcom/tencent/turingcam/eDqyI;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "501"

    const-string v7, "1"

    .line 98
    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_9
    const/16 v6, 0x8f

    .line 99
    invoke-virtual {v4, v6}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_f

    goto/16 :goto_f

    :cond_f
    sget-object v6, Lcom/tencent/turingcam/yLOCn;->i:Ljava/lang/String;

    .line 100
    invoke-static {v2, v6}, Lcom/tencent/turingcam/eDqyI;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_10

    goto :goto_a

    .line 101
    :cond_10
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x80

    invoke-virtual {v6, v12, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    sget-object v12, Lcom/tencent/turingcam/yLOCn;->j:Ljava/lang/String;

    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v6, :cond_16

    :goto_a
    iget-object v6, v1, Lcom/tencent/turingcam/yLOCn;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    monitor-enter v6

    :try_start_3
    iget-object v12, v1, Lcom/tencent/turingcam/yLOCn;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/FutureTask;

    if-nez v12, :cond_11

    .line 104
    new-instance v12, Ljava/util/concurrent/FutureTask;

    new-instance v13, Lcom/tencent/turingcam/LJPko;

    invoke-direct {v13}, Lcom/tencent/turingcam/LJPko;-><init>()V

    invoke-direct {v12, v13}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 105
    sget-object v13, Lcom/tencent/turingcam/hajYm;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v13, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v13, v1, Lcom/tencent/turingcam/yLOCn;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_e

    .line 107
    :cond_11
    :goto_b
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :try_start_4
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x1

    invoke-virtual {v12, v13, v14, v6}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/turingcam/arWPM;

    if-eqz v6, :cond_15

    .line 109
    iget-boolean v12, v6, Lcom/tencent/turingcam/arWPM;->b:Z

    if-eqz v12, :cond_13

    const-string v12, "ig_g_a_l"

    .line 110
    invoke-virtual {v5, v12, v7}, Lcom/tencent/turingcam/i3cNc;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_c

    :cond_12
    const-string v5, "2020"

    const-string v6, "1"

    .line 111
    invoke-virtual {v10, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_f

    :cond_13
    :goto_c
    const-string v5, "2020"

    .line 112
    :try_start_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    iget-boolean v13, v6, Lcom/tencent/turingcam/arWPM;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v13, :cond_14

    const-string v13, "1"

    goto :goto_d

    :cond_14
    const-string v13, "0"

    :goto_d
    :try_start_6
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/tencent/turingcam/arWPM;->a:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-virtual {v10, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_15
    const-string v5, "2020"

    const-string v6, "-1"

    .line 115
    invoke-virtual {v10, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_f

    :catchall_2
    const-string v5, "2020"

    const-string v6, "-3"

    .line 116
    invoke-virtual {v10, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 117
    :goto_e
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_3
    :cond_16
    const-string v5, "2020"

    const-string v6, "-2"

    .line 118
    invoke-virtual {v10, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    iget-object v5, v1, Lcom/tencent/turingcam/yLOCn;->a:Lcom/tencent/turingcam/V124r;

    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x90

    .line 120
    invoke-virtual {v4, v5}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1e

    .line 121
    sget-object v4, Lcom/tencent/turingcam/i3cNc;->f:Lcom/tencent/turingcam/i3cNc;

    const-string v13, "d_i_l"

    .line 122
    invoke-virtual {v4, v13}, Lcom/tencent/turingcam/i3cNc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    .line 123
    sget-object v4, Lcom/tencent/turingcam/i3cNc;->d:Ljava/lang/String;

    .line 124
    :cond_17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_18

    move-wide/from16 v20, v8

    const/4 v4, 0x0

    goto :goto_12

    .line 125
    :cond_18
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ","

    .line 126
    invoke-virtual {v4, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v14, v4

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v14, :cond_1c

    aget-object v11, v4, v6

    const-string v12, ":"

    .line 127
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 128
    array-length v12, v11

    if-eq v12, v5, :cond_19

    :catchall_4
    move-wide/from16 v20, v8

    goto :goto_11

    .line 129
    :cond_19
    :try_start_8
    aget-object v12, v11, v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/16 v5, 0x10

    move-wide/from16 v20, v8

    :try_start_9
    invoke-static {v12, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v7

    const/4 v12, 0x1

    aget-object v11, v11, v12

    invoke-static {v11, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Lcom/tencent/turingcam/yLOCn;->a(JJ)Ljava/lang/String;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 130
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_11

    .line 131
    :cond_1a
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_1b

    const-string v7, ","

    .line 132
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_1b
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :catchall_5
    :goto_11
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v8, v20

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/16 v11, 0x11

    goto :goto_10

    :cond_1c
    move-wide/from16 v20, v8

    .line 134
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 135
    :goto_12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    const-string v5, "2023"

    .line 136
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1d
    const-string v4, "2023"

    const-string v5, ""

    .line 137
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1e
    move-wide/from16 v20, v8

    .line 138
    :goto_13
    sget-object v4, Lcom/tencent/turingcam/d9yDk;->f:Lcom/tencent/turingcam/d9yDk;

    .line 139
    sget-object v5, Lcom/tencent/turingcam/i3cNc;->f:Lcom/tencent/turingcam/i3cNc;

    const/16 v6, 0x29

    .line 140
    invoke-virtual {v4, v6}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v7

    const/4 v8, 0x3

    if-nez v7, :cond_1f

    const-string v7, "2003"

    const-string v11, "0"

    .line 141
    invoke-virtual {v10, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    .line 142
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v7, "100"

    .line 143
    sget-object v13, Lcom/tencent/turingcam/fDI6Z;->b:Lcom/tencent/turingcam/BfUKf;

    if-eqz v13, :cond_20

    .line 144
    iget v14, v13, Lcom/tencent/turingcam/BfUKf;->b:I

    if-eqz v14, :cond_20

    goto :goto_14

    .line 145
    :cond_20
    sget-object v13, Lcom/tencent/turingcam/fDI6Z;->a:Ljava/util/Map;

    sget-object v14, Lcom/tencent/turingcam/fDI6Z;->c:Ljava/lang/String;

    check-cast v13, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v14}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_21

    const/16 v13, -0xa

    .line 146
    invoke-static {v13}, Lcom/tencent/turingcam/BfUKf;->a(I)Lcom/tencent/turingcam/BfUKf;

    move-result-object v13

    goto :goto_14

    .line 147
    :cond_21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "main"

    .line 148
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    const/16 v13, -0xb

    .line 149
    invoke-static {v13}, Lcom/tencent/turingcam/BfUKf;->a(I)Lcom/tencent/turingcam/BfUKf;

    move-result-object v13

    goto :goto_14

    .line 150
    :cond_22
    sget-object v13, Lcom/tencent/turingcam/fDI6Z;->a:Ljava/util/Map;

    sget-object v14, Lcom/tencent/turingcam/fDI6Z;->c:Ljava/lang/String;

    check-cast v13, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v14}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/turingcam/fDI6Z$spXPg;

    if-eqz v13, :cond_23

    .line 151
    iget v14, v13, Lcom/tencent/turingcam/fDI6Z$spXPg;->b:I

    if-gt v14, v8, :cond_23

    const/16 v19, 0x1

    add-int/lit8 v14, v14, 0x1

    .line 152
    iput v14, v13, Lcom/tencent/turingcam/fDI6Z$spXPg;->b:I

    .line 153
    iget-object v13, v13, Lcom/tencent/turingcam/fDI6Z$spXPg;->a:Lcom/tencent/turingcam/B9LVG;

    .line 154
    invoke-interface {v13, v2}, Lcom/tencent/turingcam/B9LVG;->b(Landroid/content/Context;)Lcom/tencent/turingcam/BfUKf;

    move-result-object v13

    sput-object v13, Lcom/tencent/turingcam/fDI6Z;->b:Lcom/tencent/turingcam/BfUKf;

    .line 155
    :cond_23
    sget-object v13, Lcom/tencent/turingcam/fDI6Z;->b:Lcom/tencent/turingcam/BfUKf;

    .line 156
    :goto_14
    iget-object v13, v13, Lcom/tencent/turingcam/BfUKf;->a:Ljava/lang/String;

    .line 157
    invoke-virtual {v10, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    const/16 v7, 0x14

    invoke-static {v7, v13, v14}, Lcom/tencent/turingcam/io3JD;->a(IJ)V

    const/16 v7, 0x2711

    .line 159
    invoke-virtual {v4, v7}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v7

    if-nez v7, :cond_24

    const-string v7, "2004"

    const-string v11, "0"

    .line 160
    invoke-virtual {v10, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    :goto_15
    iget-object v7, v1, Lcom/tencent/turingcam/yLOCn;->a:Lcom/tencent/turingcam/V124r;

    .line 161
    iget-object v7, v7, Lcom/tencent/turingcam/V124r;->c:Lcom/tencent/turingface/sdk/mfa/b;

    if-eqz v7, :cond_26

    .line 162
    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v12, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 165
    new-instance v8, Lcom/tencent/turingcam/jb1kT;

    invoke-direct {v8, v12, v10, v7, v11}, Lcom/tencent/turingcam/jb1kT;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashMap;Lcom/tencent/turingface/sdk/mfa/b;Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 167
    monitor-enter v11

    const-wide/16 v7, 0x3e8

    .line 168
    :try_start_a
    invoke-virtual {v11, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_16

    :catchall_6
    move-exception v0

    goto :goto_17

    .line 169
    :catch_1
    :goto_16
    :try_start_b
    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v22, v22, v13

    cmp-long v11, v22, v7

    if-lez v11, :cond_25

    const-string v7, "Turing"

    const-string v8, "invoke info impl timeout"

    .line 171
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    const/4 v7, 0x1

    .line 172
    invoke-virtual {v12, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_18

    .line 173
    :goto_17
    :try_start_c
    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    .line 174
    :cond_26
    :goto_18
    invoke-static {}, Lcom/tencent/turingcam/rGcZC;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "264"

    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x16

    .line 175
    invoke-virtual {v4, v7}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 176
    invoke-static/range {p1 .. p1}, Lcom/tencent/turingcam/XStYH;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "205"

    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v11, Lcom/tencent/turingcam/XStYH;->f:J

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 178
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/16 v11, 0x8

    invoke-static {v11, v7, v8}, Lcom/tencent/turingcam/io3JD;->a(IJ)V

    :cond_27
    const/16 v7, 0x2712

    .line 179
    invoke-virtual {v4, v7}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v7

    if-nez v7, :cond_28

    const-string v7, "2005"

    const-string v8, "0"

    .line 180
    invoke-virtual {v10, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    const/16 v7, 0x2713

    .line 181
    invoke-virtual {v4, v7}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v7

    if-nez v7, :cond_29

    const-string v7, "2006"

    const-string v8, "0"

    .line 182
    invoke-virtual {v10, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    const-string v7, "901"

    .line 183
    invoke-static {v2, v7}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "266"

    .line 184
    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x73

    .line 185
    invoke-virtual {v4, v7}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2b

    const-string v7, "268"

    .line 186
    invoke-static {}, Lcom/tencent/turingcam/Ww1Z6;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2a

    const-string v8, ""

    .line 187
    :cond_2a
    invoke-virtual {v10, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    const/16 v7, 0x74

    .line 188
    invoke-virtual {v4, v7}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2d

    const-string v7, "269"

    .line 189
    invoke-static {}, Lcom/tencent/turingcam/eCoqw;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2c

    const-string v8, ""

    .line 190
    :cond_2c
    invoke-virtual {v10, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    const/16 v7, 0x75

    .line 191
    invoke-virtual {v4, v7}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2e

    const-string v7, ""

    .line 192
    invoke-static {v7}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/tencent/turingcam/Ww1Z6;->a(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "270"

    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    const/16 v7, 0x2e

    .line 193
    invoke-virtual {v4, v7}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v7

    if-eqz v7, :cond_31

    const-string v7, ""

    .line 194
    invoke-static {v7}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 195
    sget-object v8, Lcom/tencent/turingcam/wheT7;->a:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2f

    .line 196
    sget-object v11, Lcom/tencent/turingcam/o4LU5;->U0:[I

    invoke-static {v11}, Lcom/tencent/turingcam/o4LU5;->a([I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v11, Lcom/tencent/turingcam/o4LU5;->V0:[I

    invoke-static {v11}, Lcom/tencent/turingcam/o4LU5;->a([I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v11, Lcom/tencent/turingcam/o4LU5;->W0:[I

    invoke-static {v11}, Lcom/tencent/turingcam/o4LU5;->a([I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v11, Lcom/tencent/turingcam/o4LU5;->X0:[I

    invoke-static {v11}, Lcom/tencent/turingcam/o4LU5;->a([I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v11, Lcom/tencent/turingcam/o4LU5;->Y0:[I

    invoke-static {v11}, Lcom/tencent/turingcam/o4LU5;->a([I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v11, Lcom/tencent/turingcam/o4LU5;->Z0:[I

    invoke-static {v11}, Lcom/tencent/turingcam/o4LU5;->a([I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_2f
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 203
    :try_start_d
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const/4 v13, 0x1

    shl-int v14, v13, v12

    or-int/2addr v11, v14

    :catchall_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    .line 204
    :cond_30
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "271"

    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    const/16 v7, 0x76

    .line 205
    invoke-virtual {v4, v7}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v7

    if-eqz v7, :cond_32

    const-string v7, ""

    .line 206
    invoke-static {v7}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/tencent/turingcam/A0PGF;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "272"

    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    const/16 v7, 0x11

    .line 207
    invoke-virtual {v4, v7}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v7

    const/16 v8, 0x28

    if-nez v7, :cond_33

    .line 208
    invoke-virtual {v4, v8}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v7

    if-eqz v7, :cond_36

    :cond_33
    iget-object v7, v1, Lcom/tencent/turingcam/yLOCn;->a:Lcom/tencent/turingcam/V124r;

    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    .line 210
    invoke-static {v7}, Lcom/tencent/turingcam/mvP1o;->a(Lcom/tencent/turingface/sdk/mfa/d;)Ljava/util/List;

    move-result-object v11

    .line 211
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 212
    invoke-static {v11}, Lcom/tencent/turingcam/EjxAs;->a(Ljava/util/Collection;)Z

    move-result v12

    if-nez v12, :cond_34

    .line 213
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 214
    :cond_34
    invoke-virtual {v5}, Lcom/tencent/turingcam/i3cNc;->d()Ljava/util/Set;

    move-result-object v11

    if-eqz v11, :cond_35

    .line 215
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 216
    :cond_35
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-static {v7}, Lcom/tencent/turingcam/mvP1o;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "277"

    invoke-virtual {v10, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    const/16 v7, 0x7a

    .line 218
    invoke-virtual {v4, v7}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v7

    if-eqz v7, :cond_37

    .line 219
    :try_start_e
    invoke-static {}, Lcom/tencent/turingcam/v0KaV;->a()Ljava/lang/String;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_1a

    :catchall_8
    const-string v7, "exception"

    :goto_1a
    const-string v11, "280"

    .line 220
    invoke-virtual {v10, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    const/16 v7, 0x7e

    .line 221
    invoke-virtual {v4, v7}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "281"

    invoke-virtual {v10, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    const-string v4, "x_l2_p_i"

    .line 223
    invoke-virtual {v5, v4}, Lcom/tencent/turingcam/i3cNc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_39

    const-string v7, "2014"

    .line 224
    invoke-virtual {v10, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    const-string v4, "x_u_p_i"

    .line 225
    invoke-virtual {v5, v4}, Lcom/tencent/turingcam/i3cNc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3a

    const-string v7, "2015"

    .line 226
    invoke-virtual {v10, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_3a
    invoke-virtual {v5}, Lcom/tencent/turingcam/i3cNc;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3b

    const-string v5, "2013"

    .line 228
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_3b
    sget-object v4, Lcom/tencent/turingcam/d9yDk;->f:Lcom/tencent/turingcam/d9yDk;

    const/16 v5, 0x27

    .line 230
    invoke-virtual {v4, v5}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3c

    iget-object v5, v1, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "405"

    .line 232
    invoke-static {v2, v5}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "239"

    .line 233
    invoke-virtual {v10, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    const/16 v5, 0x64

    .line 234
    invoke-virtual {v4, v5}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v5, "250"

    .line 236
    invoke-static/range {p1 .. p1}, Lcom/tencent/turingcam/eCoqw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3d

    const-string v7, ""

    .line 237
    :cond_3d
    invoke-virtual {v10, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    const/16 v5, 0x1e

    invoke-static {v5, v13, v14}, Lcom/tencent/turingcam/io3JD;->a(IJ)V

    :cond_3e
    const/16 v5, 0x65

    .line 238
    invoke-virtual {v4, v5}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v5, "251"

    .line 240
    invoke-static/range {p1 .. p1}, Lcom/tencent/turingcam/wiSNn;->a(Landroid/content/Context;)I

    move-result v7

    if-lez v7, :cond_3f

    const-string v7, "1"

    goto :goto_1b

    :cond_3f
    const-string v7, "0"

    .line 241
    :goto_1b
    invoke-virtual {v10, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    const/16 v5, 0x1f

    invoke-static {v5, v13, v14}, Lcom/tencent/turingcam/io3JD;->a(IJ)V

    :cond_40
    const/16 v5, 0x66

    .line 242
    invoke-virtual {v4, v5}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v5

    if-eqz v5, :cond_42

    const-string v5, "252"

    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v11, "mock_location"

    const/4 v9, 0x0

    invoke-static {v7, v11, v9}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_41

    const-string v7, "1"

    goto :goto_1c

    :cond_41
    const-string v7, "0"

    .line 244
    :goto_1c
    invoke-virtual {v10, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    const/16 v5, 0x67

    .line 245
    invoke-virtual {v4, v5}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v5

    if-eqz v5, :cond_43

    const-string v5, ""

    .line 246
    invoke-static {v5}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/tencent/turingcam/Ww1Z6;->d(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "253"

    invoke-virtual {v10, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    const/16 v5, 0x68

    .line 247
    invoke-virtual {v4, v5}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v5

    if-eqz v5, :cond_44

    const-string v5, ""

    .line 248
    invoke-static {v5}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/tencent/turingcam/Ww1Z6;->b(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "254"

    invoke-virtual {v10, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    const/16 v5, 0x69

    .line 249
    invoke-virtual {v4, v5}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v5

    if-eqz v5, :cond_45

    const-string v5, ""

    .line 250
    invoke-static {v5}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/tencent/turingcam/T0QUa;->a(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "255"

    invoke-virtual {v10, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    const/16 v5, 0x6a

    .line 251
    invoke-virtual {v4, v5}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v5, "256"

    .line 253
    invoke-static {}, Lcom/tencent/turingcam/Ww1Z6;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_46

    const-string v7, ""

    .line 254
    :cond_46
    invoke-virtual {v10, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    const/16 v5, 0x20

    invoke-static {v5, v13, v14}, Lcom/tencent/turingcam/io3JD;->a(IJ)V

    :cond_47
    const/16 v5, 0x6b

    .line 255
    invoke-virtual {v4, v5}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v5

    if-eqz v5, :cond_49

    const-string v5, "257"

    .line 256
    invoke-static/range {p1 .. p1}, Lcom/tencent/turingcam/Ww1Z6;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_48

    const-string v7, ""

    .line 257
    :cond_48
    invoke-virtual {v10, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    const/16 v5, 0x71

    .line 258
    invoke-virtual {v4, v5}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v5, "258"

    .line 260
    invoke-static {}, Lcom/tencent/turingcam/t0bih;->a()Z

    move-result v7

    if-eqz v7, :cond_4a

    const-string v7, "1"

    goto :goto_1d

    :cond_4a
    const-string v7, "0"

    .line 261
    :goto_1d
    invoke-virtual {v10, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    invoke-static {v8, v13, v14}, Lcom/tencent/turingcam/io3JD;->a(IJ)V

    :cond_4b
    const/16 v5, 0x72

    .line 262
    invoke-virtual {v4, v5}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v5, "259"

    .line 264
    :try_start_f
    invoke-static/range {p1 .. p1}, Lcom/tencent/turingcam/t0bih;->a(Landroid/content/Context;)Z

    move-result v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-eqz v11, :cond_4c

    const-string v11, "1"

    goto :goto_1e

    :catchall_9
    :cond_4c
    const-string v11, "0"

    .line 265
    :goto_1e
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    invoke-static {v6, v11, v12}, Lcom/tencent/turingcam/io3JD;->a(IJ)V

    :cond_4d
    const/16 v5, 0x2c

    .line 266
    invoke-virtual {v4, v5}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 268
    invoke-static {}, Lcom/tencent/turingcam/DX7Nf;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "240"

    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const/16 v5, 0x2a

    invoke-static {v5, v7, v8}, Lcom/tencent/turingcam/io3JD;->a(IJ)V

    :cond_4e
    const/16 v5, 0x8a

    .line 270
    invoke-virtual {v4, v5}, Lcom/tencent/turingcam/d9yDk;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 271
    invoke-static/range {p1 .. p1}, Lcom/tencent/turingcam/Ww1Z6;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "282"

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    const-string v4, ""

    .line 272
    invoke-static {v4}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/turingcam/yLOCn;->a:Lcom/tencent/turingcam/V124r;

    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "403"

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/turingcam/yLOCn;->a:Lcom/tencent/turingcam/V124r;

    .line 275
    iget-object v4, v4, Lcom/tencent/turingcam/V124r;->j:Ljava/lang/String;

    const-string v5, "402"

    .line 276
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/turingcam/yLOCn;->a:Lcom/tencent/turingcam/V124r;

    .line 277
    iget-object v4, v4, Lcom/tencent/turingcam/V124r;->k:Ljava/lang/String;

    const-string v5, "404"

    .line 278
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/turingcam/yLOCn;->a:Lcom/tencent/turingcam/V124r;

    .line 279
    iget-object v4, v4, Lcom/tencent/turingcam/V124r;->l:Ljava/lang/String;

    const-string v5, "401"

    .line 280
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/turingcam/yLOCn;->a:Lcom/tencent/turingcam/V124r;

    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "405"

    const/4 v5, 0x0

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "406"

    iget-object v5, v1, Lcom/tencent/turingcam/yLOCn;->a:Lcom/tencent/turingcam/V124r;

    .line 282
    iget-object v5, v5, Lcom/tencent/turingcam/V124r;->m:Ljava/util/Map;

    .line 283
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 285
    :cond_50
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_51

    .line 286
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 287
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "_"

    .line 288
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v11, "_"

    const-string v12, "%5F"

    .line 290
    invoke-static {v11, v12, v8}, Lcom/tencent/turingcam/xEKdO;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, ","

    const-string v12, "%54"

    .line 291
    invoke-static {v11, v12, v8}, Lcom/tencent/turingcam/xEKdO;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 292
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_50

    const-string v8, ","

    .line 294
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 295
    :cond_51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 296
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "201"

    .line 298
    invoke-static {v2, v4}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "302"

    .line 299
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "202"

    .line 301
    invoke-static {v2, v4}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "303"

    .line 302
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "203"

    .line 304
    invoke-static {v2, v4}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "305"

    .line 305
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/tencent/turingcam/IyjbE;->a(Landroid/content/Context;)B

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "308"

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "404"

    .line 308
    invoke-static {v2, v4}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "309"

    .line 309
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "205"

    .line 311
    invoke-static {v2, v4}, Lcom/tencent/turingcam/pZZwF;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "310"

    .line 312
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/turingcam/yLOCn;->a:Lcom/tencent/turingcam/V124r;

    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    :try_start_10
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x0

    .line 315
    invoke-static {v4, v2, v10, v5, v0}, Lcom/tencent/turingface/sdk/mfa/TNative$aa;->a89_86C697056BF850DC(Landroid/util/SparseArray;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;I)Landroid/util/SparseArray;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    iget-object v4, v1, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v20

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "201"

    .line 317
    invoke-virtual {v4, v2, v6, v5}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {v0}, Lcom/tencent/turingcam/tLlmS;->b(Landroid/util/SparseArray;)I

    move-result v4

    .line 319
    invoke-static {v0}, Lcom/tencent/turingcam/tLlmS;->a(Landroid/util/SparseArray;)[B

    move-result-object v5

    .line 320
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x2

    .line 321
    invoke-static {v0, v8, v7}, Lcom/tencent/turingcam/tLlmS;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v7, Lcom/tencent/turingcam/xEKdO;->a:I

    if-nez v0, :cond_52

    const-string v0, ""

    .line 322
    :cond_52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    sget-object v7, Lcom/tencent/turingcam/io3JD;->a:Ljava/util/Map;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_53

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v11, ","

    .line 325
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "_"

    .line 327
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    sget-object v11, Lcom/tencent/turingcam/io3JD;->a:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 329
    :cond_53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    const-string v7, "205"

    .line 331
    invoke-virtual {v6, v2, v7, v0}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    .line 332
    array-length v6, v5

    int-to-long v6, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "203"

    invoke-virtual {v0, v2, v7, v6}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_54

    .line 334
    invoke-static {v4}, Lcom/tencent/turingcam/CFgXs;->a(I)Lcom/tencent/turingcam/CFgXs;

    move-result-object v0

    :goto_21
    move-object v4, v0

    goto :goto_22

    .line 335
    :cond_54
    array-length v0, v5

    if-nez v0, :cond_55

    const/16 v0, -0x2713

    .line 336
    invoke-static {v0}, Lcom/tencent/turingcam/CFgXs;->a(I)Lcom/tencent/turingcam/CFgXs;

    move-result-object v0

    goto :goto_21

    .line 337
    :cond_55
    new-instance v0, Lcom/tencent/turingcam/CFgXs;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v5}, Lcom/tencent/turingcam/CFgXs;-><init>(I[B)V

    goto :goto_21

    :catchall_a
    const/4 v8, 0x2

    const/16 v0, -0x2716

    .line 338
    invoke-static {v0}, Lcom/tencent/turingcam/CFgXs;->a(I)Lcom/tencent/turingcam/CFgXs;

    move-result-object v0

    goto :goto_21

    .line 339
    :goto_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v15

    .line 340
    iget v0, v4, Lcom/tencent/turingcam/CFgXs;->a:I

    if-eqz v0, :cond_56

    .line 341
    invoke-static {v0}, Lcom/tencent/turingcam/flIYu;->a(I)Lcom/tencent/turingcam/flIYu;

    move-result-object v0

    return-object v0

    .line 342
    :cond_56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 343
    sget-object v0, Lcom/tencent/turingface/sdk/mfa/f;->b:Lcom/tencent/turingface/sdk/mfa/f;

    .line 344
    iget-object v7, v4, Lcom/tencent/turingcam/CFgXs;->b:[B

    const/4 v12, 0x1

    .line 345
    invoke-virtual {v0, v12, v7}, Lcom/tencent/turingface/sdk/mfa/f;->a(I[B)Lcom/tencent/turingcam/qbihQ;

    move-result-object v7

    :try_start_11
    const-string v0, "connectivity"

    .line 346
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 347
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 348
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v12

    sget-object v13, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-eq v12, v13, :cond_57

    .line 349
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v12

    sget-object v13, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v12, v13, :cond_57

    goto :goto_25

    :catchall_b
    move-exception v0

    goto :goto_23

    .line 350
    :cond_57
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_58

    goto :goto_24

    .line 351
    :cond_58
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_5a

    .line 352
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_59

    .line 353
    invoke-static/range {p1 .. p1}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    if-eqz v0, :cond_5c

    :cond_59
    const/4 v13, 0x2

    goto :goto_26

    :cond_5a
    const/4 v13, 0x3

    goto :goto_26

    .line 354
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    const-string v8, "ACCESS_NETWORK_STATE"

    .line 355
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5b

    :goto_24
    const/4 v13, 0x0

    goto :goto_26

    :cond_5b
    :goto_25
    const/4 v0, -0x1

    const/4 v13, -0x1

    .line 356
    :cond_5c
    :goto_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, v17

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    iget-object v3, v4, Lcom/tencent/turingcam/CFgXs;->b:[B

    .line 360
    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v15

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/turingcam/yLOCn;->d:Lcom/tencent/turingcam/pZZwF;

    const-string v4, "202"

    .line 362
    invoke-virtual {v3, v2, v4, v0}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget v0, v7, Lcom/tencent/turingcam/qbihQ;->a:I

    if-eqz v0, :cond_5d

    .line 364
    new-instance v2, Lcom/tencent/turingcam/flIYu;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/tencent/turingcam/flIYu;-><init>(III)V

    return-object v2

    .line 365
    :cond_5d
    iget-object v0, v7, Lcom/tencent/turingcam/qbihQ;->b:[B

    .line 366
    sget v3, Lcom/tencent/turingcam/KKOXW;->g:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/turingcam/yLOCn;->a(Landroid/content/Context;[BI)Lcom/tencent/turingcam/flIYu;

    move-result-object v0

    return-object v0
.end method
