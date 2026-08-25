.class public final Lcom/bilibili/bililive/infra/network/call/a;
.super Lrx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx1/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BA\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000e\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0017R$\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/network/call/a;",
        "T",
        "Lrx1/a;",
        "Lretrofit2/b0;",
        "execute",
        "Lf50/a;",
        "q",
        "Lf50/a;",
        "getScatter",
        "()Lf50/a;",
        "v",
        "(Lf50/a;)V",
        "scatter",
        "Lokhttp3/a0;",
        "request",
        "Ljava/lang/reflect/Type;",
        "responseType",
        "",
        "",
        "annotations",
        "Lokhttp3/y;",
        "okClient",
        "Lfc/a;",
        "biliCache",
        "<init>",
        "(Lokhttp3/a0;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lokhttp3/y;Lfc/a;Lf50/a;)V",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private q:Lf50/a;


# direct methods
.method public constructor <init>(Lokhttp3/a0;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lokhttp3/y;Lfc/a;Lf50/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lrx1/a;-><init>(Lokhttp3/a0;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lokhttp3/y;Lfc/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lcom/bilibili/bililive/infra/network/call/a;->q:Lf50/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute()Lretrofit2/b0;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/network/call/a;->q:Lf50/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lrx1/a;->request()Lokhttp3/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lf50/a;->a(Lokhttp3/a0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final v(Lf50/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/network/call/a;->q:Lf50/a;

    .line 2
    .line 3
    return-void
.end method
