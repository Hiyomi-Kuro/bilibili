.class public final Lcom/bilibili/lib/moss/blog/KTraceServiceMoss$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/moss/blog/KTraceServiceMoss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002J\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/lib/moss/blog/KTraceServiceMoss$Companion;",
        "",
        "Lee3/a;",
        "Lcom/bilibili/lib/moss/blog/KTraceReq;",
        "Lcom/bilibili/lib/moss/blog/KTraceResp;",
        "getReceiveTraceMethod",
        "Lcom/bilibili/lib/moss/blog/KLogReq;",
        "Lcom/bilibili/lib/moss/blog/KLogResp;",
        "getReceiveLogMethod",
        "<init>",
        "()V",
        "bilibili-ep-hassan"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/moss/blog/KTraceServiceMoss$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getReceiveLogMethod()Lee3/a;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee3/a<",
            "Lcom/bilibili/lib/moss/blog/KLogReq;",
            "Lcom/bilibili/lib/moss/blog/KLogResp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v14, Lee3/a;

    .line 2
    .line 3
    const-string v1, "test.ep.hassan.trace.v1"

    .line 4
    .line 5
    const-string v2, "TraceService"

    .line 6
    .line 7
    const-string v3, "ReceiveLog"

    .line 8
    .line 9
    const-class v0, Lcom/bilibili/lib/moss/blog/KLogReq;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "test.ep.hassan.trace.v1.LogReq"

    .line 16
    .line 17
    const-string v6, "com.bilibili.lib.moss.blog.LogReq"

    .line 18
    .line 19
    const-string v7, "LogReq"

    .line 20
    .line 21
    const-class v0, Lcom/bilibili/lib/moss/blog/KLogResp;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v9, "test.ep.hassan.trace.v1.LogResp"

    .line 28
    .line 29
    const-string v10, "com.bilibili.lib.moss.blog.LogResp"

    .line 30
    .line 31
    const-string v11, "LogResp"

    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/lib/moss/blog/KLogReq;->Companion:Lcom/bilibili/lib/moss/blog/KLogReq$Companion;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/blog/KLogReq$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    sget-object v0, Lcom/bilibili/lib/moss/blog/KLogResp;->Companion:Lcom/bilibili/lib/moss/blog/KLogResp$Companion;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/blog/KLogResp$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    move-object v0, v14

    .line 46
    invoke-direct/range {v0 .. v13}, Lee3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;)V

    .line 47
    .line 48
    .line 49
    return-object v14
.end method

.method public final getReceiveTraceMethod()Lee3/a;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee3/a<",
            "Lcom/bilibili/lib/moss/blog/KTraceReq;",
            "Lcom/bilibili/lib/moss/blog/KTraceResp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v14, Lee3/a;

    .line 2
    .line 3
    const-string v1, "test.ep.hassan.trace.v1"

    .line 4
    .line 5
    const-string v2, "TraceService"

    .line 6
    .line 7
    const-string v3, "ReceiveTrace"

    .line 8
    .line 9
    const-class v0, Lcom/bilibili/lib/moss/blog/KTraceReq;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "test.ep.hassan.trace.v1.TraceReq"

    .line 16
    .line 17
    const-string v6, "com.bilibili.lib.moss.blog.TraceReq"

    .line 18
    .line 19
    const-string v7, "TraceReq"

    .line 20
    .line 21
    const-class v0, Lcom/bilibili/lib/moss/blog/KTraceResp;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v9, "test.ep.hassan.trace.v1.TraceResp"

    .line 28
    .line 29
    const-string v10, "com.bilibili.lib.moss.blog.TraceResp"

    .line 30
    .line 31
    const-string v11, "TraceResp"

    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/lib/moss/blog/KTraceReq;->Companion:Lcom/bilibili/lib/moss/blog/KTraceReq$Companion;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/blog/KTraceReq$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    sget-object v0, Lcom/bilibili/lib/moss/blog/KTraceResp;->Companion:Lcom/bilibili/lib/moss/blog/KTraceResp$Companion;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/blog/KTraceResp$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    move-object v0, v14

    .line 46
    invoke-direct/range {v0 .. v13}, Lee3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;)V

    .line 47
    .line 48
    .line 49
    return-object v14
.end method
