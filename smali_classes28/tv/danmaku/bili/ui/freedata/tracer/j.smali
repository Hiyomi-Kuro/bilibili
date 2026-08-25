.class public Ltv/danmaku/bili/ui/freedata/tracer/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/fd_service/unicom/UnicomTransformTracer;


# static fields
.field private static final b:Ltv/danmaku/bili/ui/freedata/tracer/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/freedata/tracer/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/freedata/tracer/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/freedata/tracer/j;->b:Ltv/danmaku/bili/ui/freedata/tracer/j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ltv/danmaku/bili/ui/freedata/tracer/j;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/freedata/tracer/j;->b:Ltv/danmaku/bili/ui/freedata/tracer/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/fd_service/unicom/UnicomTransformTracer$TransformType;ILjava/lang/String;Lcom/bilibili/fd_service/FreeDataResult;)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Lcom/bilibili/fd_service/FreeDataResult;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    const-string v1, "trans_httpcode:"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p4, v1, v2}, Lcom/bilibili/fd_service/FreeDataResult;->b(Ljava/lang/String;Z)Lcom/bilibili/fd_service/FreeDataResult;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v1, p2}, Lcom/bilibili/fd_service/FreeDataResult;->a(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "trans_respcode:"

    .line 27
    .line 28
    invoke-virtual {p2, v1, v2}, Lcom/bilibili/fd_service/FreeDataResult;->b(Ljava/lang/String;Z)Lcom/bilibili/fd_service/FreeDataResult;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p3}, Lcom/bilibili/fd_service/FreeDataResult;->a(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/fd_service/c;->h()Lp11/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p4, Lcom/bilibili/fd_service/FreeDataResult;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p4}, Lcom/bilibili/fd_service/FreeDataResult;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p4, Lcom/bilibili/fd_service/FreeDataResult;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget p1, p4, Lcom/bilibili/fd_service/FreeDataResult;->d:I

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface/range {v1 .. v7}, Lp11/c;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public b(ILjava/lang/String;ZLcom/bilibili/fd_service/FreeDataResult;)V
    .locals 9

    .line 1
    iget-object p3, p4, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->FAILED:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->IP_INVALIDE:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 9
    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x2

    .line 15
    :goto_0
    const-string v0, "ip_httpcode:"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p4, v0, v2}, Lcom/bilibili/fd_service/FreeDataResult;->b(Ljava/lang/String;Z)Lcom/bilibili/fd_service/FreeDataResult;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/bilibili/fd_service/FreeDataResult;->a(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "ip_respcode:"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/fd_service/FreeDataResult;->b(Ljava/lang/String;Z)Lcom/bilibili/fd_service/FreeDataResult;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Lcom/bilibili/fd_service/FreeDataResult;->a(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bilibili/fd_service/c;->h()Lp11/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p4, Lcom/bilibili/fd_service/FreeDataResult;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p4}, Lcom/bilibili/fd_service/FreeDataResult;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, p4, Lcom/bilibili/fd_service/FreeDataResult;->g:Ljava/lang/String;

    .line 58
    .line 59
    iget p1, p4, Lcom/bilibili/fd_service/FreeDataResult;->d:I

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface/range {v2 .. v8}, Lp11/c;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
