.class public Lcom/facebook/litho/widget/SynchronizedTypefaceHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedTypefaceSparseArray;,
        Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedSparseArray;,
        Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedLongSparseArray;
    }
.end annotation


# static fields
.field private static final sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setupSynchronizedTypeface()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper;->sIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_0
    const-class v0, Landroid/graphics/Typeface;

    .line 19
    .line 20
    const-string v2, "sTypefaceCache"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/util/LongSparseArray;

    .line 41
    .line 42
    new-instance v4, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedLongSparseArray;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-direct {v4, v1, v5}, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedLongSparseArray;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-ge v2, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    new-instance v7, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedTypefaceSparseArray;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-direct {v7, v8}, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedTypefaceSparseArray;-><init>(Landroid/util/SparseArray;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5, v6, v7}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    monitor-exit v1

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :catch_0
    :goto_2
    return-void
.end method
