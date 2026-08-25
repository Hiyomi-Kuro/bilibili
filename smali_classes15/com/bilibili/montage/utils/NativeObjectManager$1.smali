.class Lcom/bilibili/montage/utils/NativeObjectManager$1;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/montage/utils/NativeObjectManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/montage/utils/NativeObjectManager;


# direct methods
.method constructor <init>(Lcom/bilibili/montage/utils/NativeObjectManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/utils/NativeObjectManager$1;->this$0:Lcom/bilibili/montage/utils/NativeObjectManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/montage/utils/NativeObjectManager$1;->this$0:Lcom/bilibili/montage/utils/NativeObjectManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/montage/utils/NativeObjectManager;->access$100(Lcom/bilibili/montage/utils/NativeObjectManager;)Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/montage/utils/NativeObjectManager$NativeObjectWrapper;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/montage/utils/NativeObjectManager$1;->this$0:Lcom/bilibili/montage/utils/NativeObjectManager;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/montage/utils/NativeObjectManager;->access$200(Lcom/bilibili/montage/utils/NativeObjectManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, Lcom/bilibili/montage/utils/NativeObjectManager$NativeObjectWrapper;->cleanup()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    :try_start_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "Exception in native cleanup: "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_1
    :cond_1
    return-void
.end method
