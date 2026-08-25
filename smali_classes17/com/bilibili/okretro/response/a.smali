.class final Lcom/bilibili/okretro/response/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "Lcom/bilibili/okretro/response/c<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u001b\u0012\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u0096\u0001J\u0011\u0010\n\u001a\n \t*\u0004\u0018\u00010\u00080\u0008H\u0096\u0001J\u0014\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u000bH\u0016J\u001c\u0010\u000f\u001a\u00020\u00042\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\rH\u0016J\u0014\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\u0016R#\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/okretro/response/a;",
        "R",
        "Lretrofit2/b;",
        "Lcom/bilibili/okretro/response/c;",
        "Lgf3/s;",
        "cancel",
        "",
        "isCanceled",
        "Lokhttp3/a0;",
        "kotlin.jvm.PlatformType",
        "request",
        "Lretrofit2/b0;",
        "execute",
        "Lretrofit2/d;",
        "callback",
        "F",
        "clone",
        "a",
        "Lretrofit2/b;",
        "getCall",
        "()Lretrofit2/b;",
        "call",
        "<init>",
        "(Lretrofit2/b;)V",
        "bilow-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/response/c<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/response/c<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/okretro/response/a;->a:Lretrofit2/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F(Lretrofit2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/bilibili/okretro/response/c<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/okretro/response/a;->a:Lretrofit2/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/okretro/response/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/okretro/response/a$a;-><init>(Lretrofit2/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lretrofit2/b;->F(Lretrofit2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/okretro/response/a;->a:Lretrofit2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/b;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/okretro/response/a;->clone()Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/response/c<",
            "TR;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/okretro/response/a;

    iget-object v1, p0, Lcom/bilibili/okretro/response/a;->a:Lretrofit2/b;

    invoke-interface {v1}, Lretrofit2/b;->clone()Lretrofit2/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/okretro/response/a;-><init>(Lretrofit2/b;)V

    return-object v0
.end method

.method public execute()Lretrofit2/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b0<",
            "Lcom/bilibili/okretro/response/c<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/okretro/response/a;->a:Lretrofit2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/b;->execute()Lretrofit2/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/bilibili/okretro/response/c$b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/bilibili/okretro/response/c$b;-><init>(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lretrofit2/b0;->j(Ljava/lang/Object;)Lretrofit2/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/okretro/response/a;->a:Lretrofit2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/b;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public request()Lokhttp3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/okretro/response/a;->a:Lretrofit2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/b;->request()Lokhttp3/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
