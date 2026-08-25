.class public final Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->y(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ZLcom/bilibili/biligame/cloudgame/v2/BCGManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/biligame/cloudgame/v2/BCGManager$e",
        "Lqx1/a;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;",
        "token",
        "Lgf3/s;",
        "m",
        "result",
        "n",
        "",
        "t",
        "j",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e;->c:Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e;->m(Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->e()Lcom/bilibili/biligame/cloudgame/v2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/cloudgame/v2/j;->p(Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->scheduleStatus:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, -0x447f341d

    .line 20
    .line 21
    .line 22
    if-eq v2, v3, :cond_7

    .line 23
    .line 24
    const v3, -0x16c276cf

    .line 25
    .line 26
    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    .line 29
    const v3, 0x3c5cc6d

    .line 30
    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v2, "BLOCK"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e;->c:Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->runningGamesList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;->d(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const-string v2, "QUEUEING"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v0, p1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->queueState:Lcom/bilibili/biligame/api/cloudgame/bean/BCGQueueState;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e;->c:Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e;->d:Landroid/content/Context;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget v2, Lcom/bilibili/biligame/s;->r1:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move-object v0, v1

    .line 79
    :goto_0
    invoke-interface {p1, v1, v0}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e;->c:Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;->b(Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->W()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    const-string v2, "SUCCESS"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e;->c:Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;->c(Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->W()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e;->c:Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e;->d:Landroid/content/Context;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    sget v2, Lcom/bilibili/biligame/s;->C8:I

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_2

    .line 127
    :cond_a
    move-object v0, v1

    .line 128
    :goto_2
    invoke-interface {p1, v1, v0}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e;->c:Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e;->d:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v2, Lcom/bilibili/biligame/s;->C8:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-interface {p1, v1, v0}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e;->n(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->b(Lcom/bilibili/biligame/cloudgame/v2/BCGManager;)Lcom/bilibili/biligame/cloudgame/v2/model/api/BCGApiService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/model/api/BCGApiService;->appProperties(I)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e$a;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v2}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e$a;-><init>(Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e;Lcom/bilibili/biligame/api/BiligameApiResponse;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$e;->c:Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;

    .line 39
    .line 40
    iget v1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager$a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
