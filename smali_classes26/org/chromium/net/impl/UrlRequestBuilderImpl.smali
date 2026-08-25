.class public Lorg/chromium/net/impl/UrlRequestBuilderImpl;
.super Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.source "BL"


# static fields
.field private static final t:Ljava/lang/String; = "UrlRequestBuilderImpl"


# instance fields
.field private final a:Lorg/chromium/net/impl/CronetEngineBase;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/chromium/net/UrlRequest$Callback;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lorg/chromium/net/UploadDataProvider;

.field private l:Ljava/util/concurrent/Executor;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Z

.field private q:I

.field private r:Lorg/chromium/net/RequestFinishedInfo$Listener;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetEngineBase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->i:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->s:I

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->c:Lorg/chromium/net/UrlRequest$Callback;

    .line 28
    .line 29
    iput-object p3, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->d:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p4, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->a:Lorg/chromium/net/impl/CronetEngineBase;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p2, "CronetEngine is required."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p2, "Executor is required."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p2, "Callback is required."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string p2, "URL is required."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->j(Ljava/lang/Object;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c()Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->k()Lorg/chromium/net/impl/UrlRequestBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->l()Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Method is required."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public bridge synthetic f(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->m(I)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->n(I)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->o(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const-string v0, "Accept-Encoding"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->t:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "It\'s not necessary to set Accept-Encoding on requests - cronet will do this automatically for you, and setting it yourself has no effect. See https://crbug.com/581399 for details."

    .line 21
    .line 22
    invoke-static {p1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "Invalid header value."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p2, "Invalid header name."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public j(Ljava/lang/Object;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->j:Ljava/util/Collection;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->j:Ljava/util/Collection;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->j:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v0, "Invalid metrics annotation."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public k()Lorg/chromium/net/impl/UrlRequestBase;
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->a:Lorg/chromium/net/impl/CronetEngineBase;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->c:Lorg/chromium/net/UrlRequest$Callback;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget v4, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->i:I

    .line 10
    .line 11
    iget-object v5, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->j:Ljava/util/Collection;

    .line 12
    .line 13
    iget-boolean v6, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->g:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->h:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->m:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->n:Z

    .line 20
    .line 21
    iget v10, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->o:I

    .line 22
    .line 23
    iget-boolean v11, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->p:Z

    .line 24
    .line 25
    iget v12, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->q:I

    .line 26
    .line 27
    iget-object v13, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->r:Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 28
    .line 29
    iget v14, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->s:I

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v14}, Lorg/chromium/net/impl/CronetEngineBase;->i(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;I)Lorg/chromium/net/impl/UrlRequestBase;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/UrlRequestBase;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/util/Pair;

    .line 59
    .line 60
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Lorg/chromium/net/impl/UrlRequestBase;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->k:Lorg/chromium/net/UploadDataProvider;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->l:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/UrlRequestBase;->h(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object v0
.end method

.method public l()Lorg/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->g:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public m(I)Lorg/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->n:Z

    .line 3
    .line 4
    iput p1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->o:I

    .line 5
    .line 6
    return-object p0
.end method

.method public n(I)Lorg/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->p:Z

    .line 3
    .line 4
    iput p1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->q:I

    .line 5
    .line 6
    return-object p0
.end method

.method public o(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/impl/UrlRequestBuilderImpl;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "POST"

    .line 10
    .line 11
    iput-object v0, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->e:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->k:Lorg/chromium/net/UploadDataProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;->l:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "Invalid UploadDataProvider Executor."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "Invalid UploadDataProvider."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
