.class final Lcom/bilibili/lib/device/settings/PendingTask$enqueue$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/device/settings/PendingTask;->k(ZLsf3/a;)V
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
.field final synthetic $onNext:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $upLocal:Z

.field final synthetic this$0:Lcom/bilibili/lib/device/settings/PendingTask;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/device/settings/PendingTask;Lsf3/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/device/settings/PendingTask;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$2;->this$0:Lcom/bilibili/lib/device/settings/PendingTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$2;->$onNext:Lsf3/a;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$2;->$upLocal:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$2;->invoke$lambda$3(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$2;->invoke$lambda$0(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invoke$lambda$0(Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "pending_conf"

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, ".pb.bak"

    .line 27
    .line 28
    invoke-static {p0, v0, v1, v3, v4}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method private static final invoke$lambda$3(Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "pending_conf"

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, ".pb"

    .line 27
    .line 28
    invoke-static {p0, v0, v1, v3, v4}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$2;->this$0:Lcom/bilibili/lib/device/settings/PendingTask;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/device/settings/PendingTask;->e(Lcom/bilibili/lib/device/settings/PendingTask;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$2;->$onNext:Lsf3/a;

    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$2;->this$0:Lcom/bilibili/lib/device/settings/PendingTask;

    .line 5
    invoke-static {v1}, Lcom/bilibili/lib/device/settings/PendingTask;->e(Lcom/bilibili/lib/device/settings/PendingTask;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/bilibili/lib/device/settings/f;

    invoke-direct {v2}, Lcom/bilibili/lib/device/settings/f;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 7
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".bak"

    invoke-static {v7, v8}, Lkotlin/text/n;->Q0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 10
    :cond_1
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$2;->this$0:Lcom/bilibili/lib/device/settings/PendingTask;

    .line 11
    invoke-static {v1}, Lcom/bilibili/lib/device/settings/PendingTask;->e(Lcom/bilibili/lib/device/settings/PendingTask;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Lcom/bilibili/lib/device/settings/g;

    invoke-direct {v3}, Lcom/bilibili/lib/device/settings/g;-><init>()V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$2;->this$0:Lcom/bilibili/lib/device/settings/PendingTask;

    .line 12
    array-length v4, v1

    :goto_1
    if-ge v2, v4, :cond_6

    aget-object v5, v1, v2

    .line 13
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    :try_start_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v5}, Lkotlin/io/g;->e(Ljava/io/File;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/protobuf/Any;->parseFrom([B)Lcom/google/protobuf/Any;

    move-result-object v6

    .line 16
    invoke-static {v3}, Lcom/bilibili/lib/device/settings/PendingTask;->g(Lcom/bilibili/lib/device/settings/PendingTask;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 17
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 18
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 19
    :cond_4
    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 20
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$2;->this$0:Lcom/bilibili/lib/device/settings/PendingTask;

    invoke-static {v1}, Lcom/bilibili/lib/device/settings/PendingTask;->g(Lcom/bilibili/lib/device/settings/PendingTask;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    iget-boolean v1, p0, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$2;->$upLocal:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$2;->this$0:Lcom/bilibili/lib/device/settings/PendingTask;

    .line 22
    invoke-static {v1}, Lcom/bilibili/lib/device/settings/PendingTask;->b(Lcom/bilibili/lib/device/settings/PendingTask;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, p0, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$2;->$onNext:Lsf3/a;

    .line 23
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_8
    iget-object v1, p0, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$2;->this$0:Lcom/bilibili/lib/device/settings/PendingTask;

    .line 24
    invoke-static {v1}, Lcom/bilibili/lib/device/settings/PendingTask;->g(Lcom/bilibili/lib/device/settings/PendingTask;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$2;->$onNext:Lsf3/a;

    .line 28
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/bilibili/lib/device/settings/PendingTask$enqueue$2;->$onNext:Lsf3/a;

    .line 29
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
