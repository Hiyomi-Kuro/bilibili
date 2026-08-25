.class public final Lf21/c$b;
.super Lcom/bilibili/lib/tf/TfActivateCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf21/c;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "f21/c$b",
        "Lcom/bilibili/lib/tf/TfActivateCallback;",
        "Lcom/bilibili/lib/tf/TfActivateResp;",
        "tfActivateResp",
        "Lgf3/s;",
        "onTfActivateResp",
        "Lcom/bilibili/lib/tf/BizStatus;",
        "bizStatus",
        "onBizError",
        "",
        "i",
        "",
        "s",
        "onError",
        "freedata-service-wrapper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lf21/c;


# direct methods
.method constructor <init>(ZZLjava/lang/String;Lf21/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf21/c$b;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lf21/c$b;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lf21/c$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lf21/c$b;->d:Lf21/c;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfActivateCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lf21/c;Lcom/bilibili/lib/tf/BizStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf21/c$b;->d(Lf21/c;Lcom/bilibili/lib/tf/BizStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lf21/c;Lcom/bilibili/lib/tf/TfActivateResp;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf21/c$b;->f(Lf21/c;Lcom/bilibili/lib/tf/TfActivateResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lf21/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lf21/c$b;->e(Lf21/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lf21/c;Lcom/bilibili/lib/tf/BizStatus;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf21/c;->b()Lf21/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lf21/b;->T1()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/BizStatus;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lf21/c;->b()Lf21/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/BizStatus;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-interface {p0, v0}, Lf21/b;->q1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Lf21/c;->b()Lf21/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lf21/c;->b()Lf21/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lf21/b;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    sget v0, Lb21/c;->k:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_3
    invoke-interface {p1, v0}, Lf21/b;->q1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method private static final e(Lf21/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf21/c;->b()Lf21/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lf21/b;->T1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf21/c;->b()Lf21/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lf21/c;->b()Lf21/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lf21/b;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget v1, Lb21/c;->k:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-interface {v0, p0}, Lf21/b;->q1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final f(Lf21/c;Lcom/bilibili/lib/tf/TfActivateResp;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf21/c;->b()Lf21/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lf21/b;->T1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf21/c;->b()Lf21/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lf21/c;->b()Lf21/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lf21/b;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget v3, Lb21/c;->d:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfActivateResp;->getProductDesc()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    aput-object v2, v4, p1

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    invoke-interface {v0, v2}, Lf21/b;->q1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lf21/c;->b()Lf21/b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lf21/b;->f4()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public onBizError(Lcom/bilibili/lib/tf/BizStatus;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tf.app.ct.card.activate"

    .line 6
    .line 7
    const-string v2, "telecom sync active onBizError > "

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, La21/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf21/c$b;->d:Lf21/c;

    .line 13
    .line 14
    new-instance v1, Lf21/e;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lf21/e;-><init>(Lf21/c;Lcom/bilibili/lib/tf/BizStatus;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    new-array v1, v1, [Lkotlin/Pair;

    .line 25
    .line 26
    iget-boolean v2, p0, Lf21/c$b;->a:Z

    .line 27
    .line 28
    const-string v3, "mobile"

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "wifi"

    .line 35
    .line 36
    :goto_0
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v1, v0

    .line 41
    .line 42
    iget-boolean v0, p0, Lf21/c$b;->b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "1"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "0"

    .line 50
    .line 51
    :goto_1
    const-string v2, "oritf"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x1

    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    const-string v0, "order"

    .line 61
    .line 62
    const-string v2, "fail"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x2

    .line 69
    aput-object v0, v1, v2

    .line 70
    .line 71
    const-string v0, "presenter"

    .line 72
    .line 73
    const-string v2, "telecom"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x3

    .line 80
    aput-object v0, v1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/BizStatus;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    :goto_2
    if-nez p1, :cond_3

    .line 91
    .line 92
    const-string p1, ""

    .line 93
    .line 94
    :cond_3
    const-string v0, "msg"

    .line 95
    .line 96
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x4

    .line 101
    aput-object p1, v1, v0

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Lcom/bilibili/fd_service/c;->i()Lp11/d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, p1}, Lp11/d;->a(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string p1, "tf.app.ct.card.activate"

    .line 2
    .line 3
    const-string v0, "telecom sync active onError > "

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, La21/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    new-array p1, p1, [Lkotlin/Pair;

    .line 10
    .line 11
    iget-boolean v0, p0, Lf21/c$b;->a:Z

    .line 12
    .line 13
    const-string v1, "mobile"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "wifi"

    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object v0, p1, v1

    .line 27
    .line 28
    iget-boolean v0, p0, Lf21/c$b;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "1"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, "0"

    .line 36
    .line 37
    :goto_1
    const-string v2, "oritf"

    .line 38
    .line 39
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v0, p1, v2

    .line 45
    .line 46
    const-string v0, "order"

    .line 47
    .line 48
    const-string v2, "fail"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v0, p1, v2

    .line 56
    .line 57
    const-string v0, "presenter"

    .line 58
    .line 59
    const-string v2, "telecom"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x3

    .line 66
    aput-object v0, p1, v2

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    const-string p2, ""

    .line 71
    .line 72
    :cond_2
    const-string v0, "msg"

    .line 73
    .line 74
    invoke-static {v0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v0, 0x4

    .line 79
    aput-object p2, p1, v0

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lcom/bilibili/fd_service/c;->i()Lp11/d;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2, p1}, Lp11/d;->a(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lf21/c$b;->d:Lf21/c;

    .line 93
    .line 94
    new-instance p2, Lf21/f;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lf21/f;-><init>(Lf21/c;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onTfActivateResp(Lcom/bilibili/lib/tf/TfActivateResp;)V
    .locals 5

    .line 1
    sget-object v0, Le11/d;->d:Le11/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le11/d$a;->a()Le11/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Le11/d;->z(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "tf.app.ct.card.activate"

    .line 16
    .line 17
    const-string v3, "manual active telecom data > "

    .line 18
    .line 19
    invoke-static {v2, v3, v0}, La21/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lf21/c$b;->d:Lf21/c;

    .line 23
    .line 24
    new-instance v2, Lf21/d;

    .line 25
    .line 26
    invoke-direct {v2, v0, p1}, Lf21/d;-><init>(Lf21/c;Lcom/bilibili/lib/tf/TfActivateResp;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    new-array v2, v2, [Lkotlin/Pair;

    .line 35
    .line 36
    iget-boolean v3, p0, Lf21/c$b;->a:Z

    .line 37
    .line 38
    const-string v4, "mobile"

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v3, "wifi"

    .line 45
    .line 46
    :goto_0
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, v2, v0

    .line 51
    .line 52
    iget-boolean v0, p0, Lf21/c$b;->b:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "1"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v0, "0"

    .line 60
    .line 61
    :goto_1
    const-string v3, "oritf"

    .line 62
    .line 63
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const-string v0, "order"

    .line 70
    .line 71
    const-string v1, "success"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x2

    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const-string v0, "presenter"

    .line 81
    .line 82
    const-string v1, "telecom"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x3

    .line 89
    aput-object v0, v2, v1

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfActivateResp;->getType()Lcom/bilibili/lib/tf/TfType;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    :cond_2
    const-string p1, ""

    .line 106
    .line 107
    :cond_3
    const-string v0, "type"

    .line 108
    .line 109
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v0, 0x4

    .line 114
    aput-object p1, v2, v0

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {}, Lcom/bilibili/fd_service/c;->i()Lp11/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, p1}, Lp11/d;->a(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/bilibili/fd_service/FreeDataManager;->s()Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lf21/c$b;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, Lf21/c$b;->d:Lf21/c;

    .line 148
    .line 149
    invoke-virtual {v0}, Lf21/c;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "[telecom] set user mob to storageManager: "

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lf21/c$b;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->TELECOM:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 176
    .line 177
    iget-object v1, p0, Lf21/c$b;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->C(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void
.end method
