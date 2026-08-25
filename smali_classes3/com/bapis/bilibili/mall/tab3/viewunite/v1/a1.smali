.class public final Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1$e;,
        Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1$d;,
        Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1$f;
    }
.end annotation


# static fields
.field private static final METHODID_ARC_REFRESH:I = 0x1

.field private static final METHODID_RELATES_FEED:I = 0x3

.field private static final METHODID_VIEW:I = 0x0

.field private static final METHODID_VIEW_PROGRESS:I = 0x2

.field public static final SERVICE_NAME:Ljava/lang/String; = "bilibili.mall.tab3.viewunite.v1.View"

.field private static volatile getArcRefreshMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ArcRefreshReq;",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ArcRefreshReply;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getRelatesFeedMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/RelatesFeedReq;",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/RelatesFeedReply;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getViewMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq;",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getViewProgressMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewProgressReq;",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewProgressReply;",
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

.method public static getArcRefreshMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ArcRefreshReq;",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ArcRefreshReply;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1;->getArcRefreshMethod:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1;->getArcRefreshMethod:Lio/grpc/MethodDescriptor;

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
    const-string v2, "bilibili.mall.tab3.viewunite.v1.View"

    .line 23
    .line 24
    const-string v3, "ArcRefresh"

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
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ArcRefreshReq;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ArcRefreshReq;

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
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ArcRefreshReply;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ArcRefreshReply;

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
    sput-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1;->getArcRefreshMethod:Lio/grpc/MethodDescriptor;

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

.method public static getRelatesFeedMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/RelatesFeedReq;",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/RelatesFeedReply;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1;->getRelatesFeedMethod:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1;->getRelatesFeedMethod:Lio/grpc/MethodDescriptor;

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
    const-string v2, "bilibili.mall.tab3.viewunite.v1.View"

    .line 23
    .line 24
    const-string v3, "RelatesFeed"

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
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/RelatesFeedReq;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/RelatesFeedReq;

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
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/RelatesFeedReply;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/RelatesFeedReply;

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
    sput-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1;->getRelatesFeedMethod:Lio/grpc/MethodDescriptor;

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
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1;->serviceDescriptor:Lio/grpc/x0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1;->serviceDescriptor:Lio/grpc/x0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "bilibili.mall.tab3.viewunite.v1.View"

    .line 13
    .line 14
    invoke-static {v0}, Lio/grpc/x0;->c(Ljava/lang/String;)Lio/grpc/x0$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1;->getViewMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1;->getArcRefreshMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1;->getViewProgressMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1;->getRelatesFeedMethod()Lio/grpc/MethodDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lio/grpc/x0$b;->f(Lio/grpc/MethodDescriptor;)Lio/grpc/x0$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lio/grpc/x0$b;->g()Lio/grpc/x0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1;->serviceDescriptor:Lio/grpc/x0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit v1

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getViewMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq;",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1;->getViewMethod:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1;->getViewMethod:Lio/grpc/MethodDescriptor;

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
    const-string v2, "bilibili.mall.tab3.viewunite.v1.View"

    .line 23
    .line 24
    const-string v3, "View"

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
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReq;

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
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

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
    sput-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1;->getViewMethod:Lio/grpc/MethodDescriptor;

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

.method public static getViewProgressMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewProgressReq;",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewProgressReply;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1;->getViewProgressMethod:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1;->getViewProgressMethod:Lio/grpc/MethodDescriptor;

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
    const-string v2, "bilibili.mall.tab3.viewunite.v1.View"

    .line 23
    .line 24
    const-string v3, "ViewProgress"

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
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewProgressReq;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewProgressReq;

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
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewProgressReply;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewProgressReply;

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
    sput-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1;->getViewProgressMethod:Lio/grpc/MethodDescriptor;

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

.method public static newBlockingStub(Lio/grpc/d;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/grpc/stub/b;->newStub(Lio/grpc/stub/d$a;Lio/grpc/d;)Lio/grpc/stub/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1$d;

    .line 11
    .line 12
    return-object p0
.end method

.method public static newFutureStub(Lio/grpc/d;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/grpc/stub/c;->newStub(Lio/grpc/stub/d$a;Lio/grpc/d;)Lio/grpc/stub/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1$e;

    .line 11
    .line 12
    return-object p0
.end method

.method public static newStub(Lio/grpc/d;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1$f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/grpc/stub/a;->newStub(Lio/grpc/stub/d$a;Lio/grpc/d;)Lio/grpc/stub/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/a1$f;

    .line 11
    .line 12
    return-object p0
.end method
