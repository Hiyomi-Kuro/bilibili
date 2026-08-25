.class public final Lcom/bapis/bilibili/app/distribution/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/distribution/c$e;,
        Lcom/bapis/bilibili/app/distribution/c$d;,
        Lcom/bapis/bilibili/app/distribution/c$f;
    }
.end annotation


# static fields
.field private static final METHODID_GET_USER_PREFERENCE:I = 0x2

.field private static final METHODID_SET_USER_PREFERENCE:I = 0x1

.field private static final METHODID_USER_PREFERENCE:I = 0x0

.field public static final SERVICE_NAME:Ljava/lang/String; = "bilibili.app.distribution.v1.Distribution"

.field private static volatile getGetUserPreferenceMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/distribution/GetUserPreferenceReq;",
            "Lcom/bapis/bilibili/app/distribution/GetUserPreferenceReply;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getSetUserPreferenceMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/distribution/SetUserPreferenceReq;",
            "Lcom/bapis/bilibili/app/distribution/SetUserPreferenceReply;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getUserPreferenceMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/distribution/UserPreferenceReq;",
            "Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile serviceDescriptor:Lio/grpc/x0;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGetUserPreferenceMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/distribution/GetUserPreferenceReq;",
            "Lcom/bapis/bilibili/app/distribution/GetUserPreferenceReply;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/distribution/c;->getGetUserPreferenceMethod:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/bapis/bilibili/app/distribution/c;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bapis/bilibili/app/distribution/c;->getGetUserPreferenceMethod:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/grpc/MethodDescriptor;->i()Lio/grpc/MethodDescriptor$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->f(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "bilibili.app.distribution.v1.Distribution"

    .line 23
    .line 24
    const-string v3, "GetUserPreference"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->b(Ljava/lang/String;)Lio/grpc/MethodDescriptor$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->e(Z)Lio/grpc/MethodDescriptor$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/GetUserPreferenceReq;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/GetUserPreferenceReq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->c(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/GetUserPreferenceReply;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/GetUserPreferenceReply;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->d(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$b;->a()Lio/grpc/MethodDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/bapis/bilibili/app/distribution/c;->getGetUserPreferenceMethod:Lio/grpc/MethodDescriptor;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getServiceDescriptor()Lio/grpc/x0;
    .locals 3

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/distribution/c;->serviceDescriptor:Lio/grpc/x0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/bapis/bilibili/app/distribution/c;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bapis/bilibili/app/distribution/c;->serviceDescriptor:Lio/grpc/x0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "bilibili.app.distribution.v1.Distribution"

    .line 13
    .line 14
    invoke-static {v0}, Lio/grpc/x0;->c(Ljava/lang/String;)Lio/grpc/x0$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/c;->getUserPreferenceMethod()Lio/grpc/MethodDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lio/grpc/x0$b;->f(Lio/grpc/MethodDescriptor;)Lio/grpc/x0$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/c;->getSetUserPreferenceMethod()Lio/grpc/MethodDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lio/grpc/x0$b;->f(Lio/grpc/MethodDescriptor;)Lio/grpc/x0$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/c;->getGetUserPreferenceMethod()Lio/grpc/MethodDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lio/grpc/x0$b;->f(Lio/grpc/MethodDescriptor;)Lio/grpc/x0$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/grpc/x0$b;->g()Lio/grpc/x0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/bapis/bilibili/app/distribution/c;->serviceDescriptor:Lio/grpc/x0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v1

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getSetUserPreferenceMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/distribution/SetUserPreferenceReq;",
            "Lcom/bapis/bilibili/app/distribution/SetUserPreferenceReply;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/distribution/c;->getSetUserPreferenceMethod:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/bapis/bilibili/app/distribution/c;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bapis/bilibili/app/distribution/c;->getSetUserPreferenceMethod:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/grpc/MethodDescriptor;->i()Lio/grpc/MethodDescriptor$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->f(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "bilibili.app.distribution.v1.Distribution"

    .line 23
    .line 24
    const-string v3, "SetUserPreference"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->b(Ljava/lang/String;)Lio/grpc/MethodDescriptor$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->e(Z)Lio/grpc/MethodDescriptor$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/SetUserPreferenceReq;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/SetUserPreferenceReq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->c(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/SetUserPreferenceReply;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/SetUserPreferenceReply;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->d(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$b;->a()Lio/grpc/MethodDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/bapis/bilibili/app/distribution/c;->getSetUserPreferenceMethod:Lio/grpc/MethodDescriptor;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getUserPreferenceMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/distribution/UserPreferenceReq;",
            "Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/distribution/c;->getUserPreferenceMethod:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/bapis/bilibili/app/distribution/c;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bapis/bilibili/app/distribution/c;->getUserPreferenceMethod:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/grpc/MethodDescriptor;->i()Lio/grpc/MethodDescriptor$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->f(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "bilibili.app.distribution.v1.Distribution"

    .line 23
    .line 24
    const-string v3, "UserPreference"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->b(Ljava/lang/String;)Lio/grpc/MethodDescriptor$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->e(Z)Lio/grpc/MethodDescriptor$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/UserPreferenceReq;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/UserPreferenceReq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->c(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/UserPreferenceReply;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lgc3/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->d(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$b;->a()Lio/grpc/MethodDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/bapis/bilibili/app/distribution/c;->getUserPreferenceMethod:Lio/grpc/MethodDescriptor;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static newBlockingStub(Lio/grpc/d;)Lcom/bapis/bilibili/app/distribution/c$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/distribution/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/distribution/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/grpc/stub/b;->newStub(Lio/grpc/stub/d$a;Lio/grpc/d;)Lio/grpc/stub/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bapis/bilibili/app/distribution/c$d;

    .line 11
    .line 12
    return-object p0
.end method

.method public static newFutureStub(Lio/grpc/d;)Lcom/bapis/bilibili/app/distribution/c$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/distribution/c$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/distribution/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/grpc/stub/c;->newStub(Lio/grpc/stub/d$a;Lio/grpc/d;)Lio/grpc/stub/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bapis/bilibili/app/distribution/c$e;

    .line 11
    .line 12
    return-object p0
.end method

.method public static newStub(Lio/grpc/d;)Lcom/bapis/bilibili/app/distribution/c$f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/distribution/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/distribution/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/grpc/stub/a;->newStub(Lio/grpc/stub/d$a;Lio/grpc/d;)Lio/grpc/stub/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bapis/bilibili/app/distribution/c$f;

    .line 11
    .line 12
    return-object p0
.end method
