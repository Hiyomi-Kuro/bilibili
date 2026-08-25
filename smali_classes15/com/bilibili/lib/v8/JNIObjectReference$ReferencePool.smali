.class Lcom/bilibili/lib/v8/JNIObjectReference$ReferencePool;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/v8/JNIObjectReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReferencePool"
.end annotation


# instance fields
.field head:Lcom/bilibili/lib/v8/JNIObjectReference;

.field length:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/lib/v8/JNIObjectReference$ReferencePool;->length:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/v8/JNIObjectReference$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/lib/v8/JNIObjectReference$ReferencePool;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized add(Lcom/bilibili/lib/v8/JNIObjectReference;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, Lcom/bilibili/lib/v8/JNIObjectReference;->prev:Lcom/bilibili/lib/v8/JNIObjectReference;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/v8/JNIObjectReference$ReferencePool;->head:Lcom/bilibili/lib/v8/JNIObjectReference;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/bilibili/lib/v8/JNIObjectReference;->next:Lcom/bilibili/lib/v8/JNIObjectReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lcom/bilibili/lib/v8/JNIObjectReference;->prev:Lcom/bilibili/lib/v8/JNIObjectReference;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/bilibili/lib/v8/JNIObjectReference$ReferencePool;->head:Lcom/bilibili/lib/v8/JNIObjectReference;

    .line 17
    .line 18
    iget p1, p0, Lcom/bilibili/lib/v8/JNIObjectReference$ReferencePool;->length:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Lcom/bilibili/lib/v8/JNIObjectReference$ReferencePool;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method declared-synchronized remove(Lcom/bilibili/lib/v8/JNIObjectReference;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/bilibili/lib/v8/JNIObjectReference;->next:Lcom/bilibili/lib/v8/JNIObjectReference;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/lib/v8/JNIObjectReference;->prev:Lcom/bilibili/lib/v8/JNIObjectReference;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p1, Lcom/bilibili/lib/v8/JNIObjectReference;->next:Lcom/bilibili/lib/v8/JNIObjectReference;

    .line 8
    .line 9
    iput-object v2, p1, Lcom/bilibili/lib/v8/JNIObjectReference;->prev:Lcom/bilibili/lib/v8/JNIObjectReference;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object v0, v1, Lcom/bilibili/lib/v8/JNIObjectReference;->next:Lcom/bilibili/lib/v8/JNIObjectReference;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput-object v0, p0, Lcom/bilibili/lib/v8/JNIObjectReference$ReferencePool;->head:Lcom/bilibili/lib/v8/JNIObjectReference;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, v0, Lcom/bilibili/lib/v8/JNIObjectReference;->prev:Lcom/bilibili/lib/v8/JNIObjectReference;

    .line 23
    .line 24
    :cond_1
    iget p1, p0, Lcom/bilibili/lib/v8/JNIObjectReference$ReferencePool;->length:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, p0, Lcom/bilibili/lib/v8/JNIObjectReference$ReferencePool;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1
.end method
