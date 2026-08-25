.class public final Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0002J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0017\u001a\u00020\u0016R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;",
        "",
        "",
        "oid",
        "f",
        "Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$ShareType;",
        "type",
        "i",
        "session",
        "h",
        "channel",
        "b",
        "fromSpmid",
        "e",
        "from",
        "d",
        "spmid",
        "j",
        "seasonId",
        "g",
        "epId",
        "c",
        "Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;",
        "a",
        "Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;",
        "mShareCountParams",
        "<init>",
        "()V",
        "moduleapis_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;-><init>(Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;->a:Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;->a:Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;->a:Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;->a:Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;->a:Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;->a:Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "share channel can not be null"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "share sessionId can not be null"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v1, "share type can not be null"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v1, "share oid can not be null"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;->a:Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;->a:Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;->a:Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;->a:Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;->a:Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;->a:Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;->a:Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i(Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$ShareType;)Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$ShareType;->VIDEO:Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$ShareType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;->a:Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;

    .line 6
    .line 7
    const-string v0, "av"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->u(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$ShareType;->LIVE:Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$ShareType;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;->a:Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;

    .line 18
    .line 19
    const-string v0, "live"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams$a;->a:Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
