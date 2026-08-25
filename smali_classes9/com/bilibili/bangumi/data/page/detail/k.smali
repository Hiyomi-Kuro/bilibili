.class public final Lcom/bilibili/bangumi/data/page/detail/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/data/page/detail/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00052\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J&\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nJ.\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0002R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/detail/k;",
        "",
        "",
        "media",
        "e",
        "c",
        "itemId",
        "",
        "d",
        "spmId",
        "",
        "seasonId",
        "epId",
        "Lgf3/s;",
        "f",
        "fromTemp",
        "h",
        "a",
        "Ljava/lang/String;",
        "mShareSession",
        "Lcom/bilibili/bangumi/data/page/detail/h;",
        "b",
        "Lcom/bilibili/bangumi/data/page/detail/h;",
        "mOGVShareService",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bangumi/data/page/detail/k$a;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/bilibili/bangumi/data/page/detail/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/data/page/detail/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/k;->c:Lcom/bilibili/bangumi/data/page/detail/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/k;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-class v0, Lcom/bilibili/bangumi/data/page/detail/h;

    .line 9
    .line 10
    invoke-static {v0}, Lgm/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/h;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/k;->b:Lcom/bilibili/bangumi/data/page/detail/h;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/data/page/detail/k;->g(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/data/page/detail/k;->i(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    const-string v0, ""

    .line 43
    .line 44
    return-object v0
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "COPY"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/data/page/detail/k;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "share session report common params can not be null"

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v1
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "default"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "biliDynamic"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, p1, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string p1, "dynamic"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "biliIm"

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string p1, "message"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v0, "QQ"

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string p1, "qq"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string v0, "QZONE"

    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const-string p1, "qzone"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string v0, "WEIXIN"

    .line 52
    .line 53
    invoke-static {v0, p1, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const-string p1, "wechat"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const-string v0, "WEIXIN_MONMENT"

    .line 63
    .line 64
    invoke-static {v0, p1, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const-string p1, "moment"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    const-string v0, "SINA"

    .line 74
    .line 75
    invoke-static {v0, p1, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const-string p1, "weibo"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    const-string v0, "COPY"

    .line 85
    .line 86
    invoke-static {v0, p1, v1}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    const-string p1, "copylink"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    const-string p1, "other"

    .line 96
    .line 97
    :goto_0
    return-object p1
.end method

.method private static final g(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final i(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/data/page/detail/k;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/k;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/data/page/detail/k;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bangumi/data/page/detail/k;->b:Lcom/bilibili/bangumi/data/page/detail/h;

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/data/page/detail/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/bilibili/bangumi/data/page/detail/k;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v5, p2

    .line 39
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/bangumi/data/page/detail/h;->shareChannelClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lzc3/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ltx1/c;

    .line 44
    .line 45
    invoke-direct {p2}, Ltx1/c;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lcom/bilibili/bangumi/data/page/detail/i;

    .line 49
    .line 50
    invoke-direct {p3}, Lcom/bilibili/bangumi/data/page/detail/i;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ltx1/f;->b(Lad3/f;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ltx1/c;->c()Lad3/a;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2}, Ltx1/f;->a()Lad3/f;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p3, p2}, Ltx1/h;->a(Lzc3/a;Lad3/a;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ltx1/e;->c(Lio/reactivex/rxjava3/disposables/c;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/data/page/detail/k;->d(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v5, v0, Lcom/bilibili/bangumi/data/page/detail/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/k;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/bilibili/bangumi/data/page/detail/k;->b:Lcom/bilibili/bangumi/data/page/detail/h;

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/data/page/detail/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    move-object v6, p2

    .line 38
    move-object/from16 v9, p7

    .line 39
    .line 40
    invoke-interface/range {v2 .. v9}, Lcom/bilibili/bangumi/data/page/detail/h;->shareSuccessful(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lzc3/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ltx1/c;

    .line 45
    .line 46
    invoke-direct {v2}, Ltx1/c;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/bilibili/bangumi/data/page/detail/j;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/bilibili/bangumi/data/page/detail/j;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ltx1/f;->b(Lad3/f;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ltx1/c;->c()Lad3/a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2}, Ltx1/f;->a()Lad3/f;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v3, v2}, Ltx1/h;->a(Lzc3/a;Lad3/a;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ltx1/e;->c(Lio/reactivex/rxjava3/disposables/c;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
