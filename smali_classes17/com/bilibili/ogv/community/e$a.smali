.class public final Lcom/bilibili/ogv/community/e$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/community/e;->b(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ogv/community/e$a",
        "Lqx1/b;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "Lgf3/s;",
        "o",
        "",
        "t",
        "j",
        "ogv-community_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lzc3/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZJJLzc3/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJ",
            "Lzc3/x<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/community/e$a;->b:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/ogv/community/e$a;->c:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bilibili/ogv/community/e$a;->d:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bilibili/ogv/community/e$a;->e:Lzc3/x;

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/community/e$a;->p(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/infra/util/d;->b(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/community/e$a;->e:Lzc3/x;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lzc3/x;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/community/e$a;->o(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 13

    .line 1
    iget-boolean v5, p0, Lcom/bilibili/ogv/community/e$a;->b:Z

    .line 2
    .line 3
    if-eqz v5, :cond_2

    .line 4
    .line 5
    sget-object v6, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/bilibili/ogv/community/e$a;->c:J

    .line 8
    .line 9
    invoke-virtual {v6, v0, v1}, Lcom/bilibili/ogv/community/g;->c(J)Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->g:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-nez v7, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/bilibili/ogv/community/e;->a:Lcom/bilibili/ogv/community/e;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/ogv/community/e;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-wide v8, p0, Lcom/bilibili/ogv/community/e$a;->c:J

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x4

    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-static/range {v6 .. v12}, Lcom/bilibili/ogv/community/g;->l(Lcom/bilibili/ogv/community/g;ZJLjava/lang/Long;ILjava/lang/Object;)Lzc3/w;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ltx1/i;

    .line 44
    .line 45
    invoke-direct {v0}, Ltx1/i;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/ogv/community/d;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/bilibili/ogv/community/d;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ltx1/f;->b(Lad3/f;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ltx1/i;->c()Lad3/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Ltx1/f;->a()Lad3/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v1, v0}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ltx1/e;->c(Lio/reactivex/rxjava3/disposables/c;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v0, Lcom/bilibili/ogv/community/e;->a:Lcom/bilibili/ogv/community/e;

    .line 72
    .line 73
    iget-wide v1, p0, Lcom/bilibili/ogv/community/e$a;->c:J

    .line 74
    .line 75
    iget-wide v3, p0, Lcom/bilibili/ogv/community/e$a;->d:J

    .line 76
    .line 77
    iget-boolean v5, p0, Lcom/bilibili/ogv/community/e$a;->b:Z

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ogv/community/e;->g(JJZ)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/ogv/community/e$a;->e:Lzc3/x;

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/bilibili/ogv/community/e$a;->b:Z

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Lzc3/x;->onSuccess(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget-object v0, Lcom/bilibili/ogv/community/e;->a:Lcom/bilibili/ogv/community/e;

    .line 95
    .line 96
    iget-wide v1, p0, Lcom/bilibili/ogv/community/e$a;->c:J

    .line 97
    .line 98
    iget-wide v3, p0, Lcom/bilibili/ogv/community/e$a;->d:J

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ogv/community/e;->g(JJZ)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/ogv/community/e$a;->e:Lzc3/x;

    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/bilibili/ogv/community/e$a;->b:Z

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Lzc3/x;->onSuccess(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
.end method
