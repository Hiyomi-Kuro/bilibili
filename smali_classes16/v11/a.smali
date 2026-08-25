.class public Lv11/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lv11/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv11/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lv11/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lv11/a;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lw11/a;->b(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private d(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/filter/b;->b()Lcom/bilibili/fd_service/filter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv11/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/fd_service/filter/b;->a(Ljava/lang/String;)Lcom/bilibili/fd_service/filter/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/fd_service/filter/a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "tf.app.transform.bvc"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "GET"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/fd_service/filter/a;->d(Ljava/lang/String;Ljava/lang/String;)Ll11/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, v0, Ll11/a;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Ll11/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "Tf rule match."

    .line 38
    .line 39
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/bilibili/fd_service/FreeDataResult;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/bilibili/fd_service/FreeDataResult;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v1, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 48
    .line 49
    sget-object p1, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->SUCCESS:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 50
    .line 51
    iput-object p1, v1, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 52
    .line 53
    iget-object p1, v0, Ll11/a;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, v1, Lcom/bilibili/fd_service/FreeDataResult;->a:Ljava/lang/String;

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    const-string v0, "Tf rule miss."

    .line 59
    .line 60
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/fd_service/FreeDataResult;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/bilibili/fd_service/FreeDataResult;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 69
    .line 70
    sget-object p1, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->FAILED:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 73
    .line 74
    iget p1, p0, Lv11/a;->b:I

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/bilibili/fd_service/FreeDataResult;->g(I)Lcom/bilibili/fd_service/FreeDataResult;

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    const-string v0, "No tf rule valid."

    .line 81
    .line 82
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/fd_service/FreeDataResult;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/bilibili/fd_service/FreeDataResult;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 91
    .line 92
    sget-object p1, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->FAILED:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 95
    .line 96
    iget p1, p0, Lv11/a;->c:I

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/bilibili/fd_service/FreeDataResult;->g(I)Lcom/bilibili/fd_service/FreeDataResult;

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method private e(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "tf.app.transform.bvc"

    .line 2
    .line 3
    const-string v1, "Trafree=1 is already free data url."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/fd_service/FreeDataResult;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/fd_service/FreeDataResult;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->SUCCESS:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/bilibili/fd_service/FreeDataResult;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/filter/b;->b()Lcom/bilibili/fd_service/filter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv11/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/fd_service/filter/b;->a(Ljava/lang/String;)Lcom/bilibili/fd_service/filter/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "GET"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/fd_service/filter/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public b(Lcom/bilibili/fd_service/FreeDataManager$ResType;Ljava/lang/String;Z)Lcom/bilibili/fd_service/FreeDataResult;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "Tf rule transform "

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p3, "tf.app.transform.bvc"

    .line 19
    .line 20
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, La21/d;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lv11/a;->e(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {p2}, Lz11/a;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p2}, Lv11/a;->d(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-static {}, Lw11/a;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, p2}, Lv11/a;->c(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-direct {p0, p2}, Lv11/a;->d(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/fd_service/FreeDataResult;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lw11/a;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, p2}, Lv11/a;->c(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    return-object p1
.end method
