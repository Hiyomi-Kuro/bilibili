.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/cloud/ai/network/okhttp3/p$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

.field public final c:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;

.field public final d:I

.field public final e:Lcom/tencent/cloud/ai/network/okhttp3/Request;

.field public final f:Lcom/tencent/cloud/ai/network/okhttp3/Call;

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;ILcom/tencent/cloud/ai/network/okhttp3/Request;Lcom/tencent/cloud/ai/network/okhttp3/Call;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/p;",
            ">;",
            "Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;",
            "Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;",
            "I",
            "Lcom/tencent/cloud/ai/network/okhttp3/Request;",
            "Lcom/tencent/cloud/ai/network/okhttp3/Call;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;

    .line 9
    .line 10
    iput p4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->e:Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->f:Lcom/tencent/cloud/ai/network/okhttp3/Call;

    .line 15
    .line 16
    iput p7, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/ai/network/okhttp3/Request;)Lcom/tencent/cloud/ai/network/okhttp3/Response;
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->a(Lcom/tencent/cloud/ai/network/okhttp3/Request;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;)Lcom/tencent/cloud/ai/network/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/tencent/cloud/ai/network/okhttp3/Request;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;)Lcom/tencent/cloud/ai/network/okhttp3/Response;
    .locals 15

    move-object v0, p0

    iget v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->d:I

    iget-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->j:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->j:I

    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->e:Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;

    invoke-interface {v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/c;->b()Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    move-result-object v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->url()Lcom/tencent/cloud/ai/network/okhttp3/o;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->a(Lcom/tencent/cloud/ai/network/okhttp3/o;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->a:Ljava/util/List;

    iget v5, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->d:I

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;

    const-string v4, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->j:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->a:Ljava/util/List;

    iget v6, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->d:I

    sub-int/2addr v6, v2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    :goto_1
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;

    iget-object v6, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->a:Ljava/util/List;

    iget v5, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->d:I

    add-int/lit8 v9, v5, 0x1

    iget-object v11, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->f:Lcom/tencent/cloud/ai/network/okhttp3/Call;

    iget v12, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->g:I

    iget v13, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->h:I

    iget v14, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->i:I

    move-object v5, v1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p1

    invoke-direct/range {v5 .. v14}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;-><init>(Ljava/util/List;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;ILcom/tencent/cloud/ai/network/okhttp3/Request;Lcom/tencent/cloud/ai/network/okhttp3/Call;III)V

    iget-object v5, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->a:Ljava/util/List;

    iget v6, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->d:I

    .line 8
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/cloud/ai/network/okhttp3/p;

    .line 9
    invoke-interface {v5, v1}, Lcom/tencent/cloud/ai/network/okhttp3/p;->a(Lcom/tencent/cloud/ai/network/okhttp3/p$a;)Lcom/tencent/cloud/ai/network/okhttp3/Response;

    move-result-object v6

    if-eqz p3, :cond_5

    iget v7, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->d:I

    add-int/2addr v7, v2

    iget-object v8, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->a:Ljava/util/List;

    .line 10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/f;->j:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v6, :cond_7

    .line 12
    invoke-virtual {v6}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->body()Lcom/tencent/cloud/ai/network/okhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v6

    .line 13
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method
