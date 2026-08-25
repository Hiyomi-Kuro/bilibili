.class public Lcom/tencent/cloud/ai/protobuf/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/ai/protobuf/q$a;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/tencent/cloud/ai/protobuf/q;

.field public static final c:Lcom/tencent/cloud/ai/protobuf/q;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/cloud/ai/protobuf/q$a;",
            "Lcom/tencent/cloud/ai/protobuf/y$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/cloud/ai/protobuf/q;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/cloud/ai/protobuf/q;->c:Lcom/tencent/cloud/ai/protobuf/q;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/ai/protobuf/q;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/ai/protobuf/q;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/tencent/cloud/ai/protobuf/q;
    .locals 6

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/q;->b:Lcom/tencent/cloud/ai/protobuf/q;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v1, Lcom/tencent/cloud/ai/protobuf/q;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/q;->b:Lcom/tencent/cloud/ai/protobuf/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string v0, "getEmptyRegistry"

    .line 13
    .line 14
    :try_start_1
    sget-object v2, Lcom/tencent/cloud/ai/protobuf/p;->a:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :try_start_2
    new-array v5, v4, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v2, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/q;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    nop

    .line 40
    :goto_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_3
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q;->c:Lcom/tencent/cloud/ai/protobuf/q;

    .line 44
    .line 45
    :goto_1
    sput-object v3, Lcom/tencent/cloud/ai/protobuf/q;->b:Lcom/tencent/cloud/ai/protobuf/q;

    .line 46
    .line 47
    move-object v0, v3

    .line 48
    :cond_2
    monitor-exit v1

    .line 49
    goto :goto_3

    .line 50
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_3
    :goto_3
    return-object v0
.end method
