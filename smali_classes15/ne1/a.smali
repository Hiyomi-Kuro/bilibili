.class public final Lne1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/media/resolver2/interceptor/b$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u001a\u001a\u00020\u0008\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lne1/a;",
        "Lcom/bilibili/lib/media/resolver2/interceptor/b$a;",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "resolveParams",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "a",
        "c",
        "()Lcom/bilibili/lib/media/resource/MediaResource;",
        "",
        "I",
        "mIndex",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "mResolveParams",
        "",
        "Lcom/bilibili/lib/media/resolver2/interceptor/b;",
        "d",
        "Ljava/util/List;",
        "mInterceptors",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "()Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "index",
        "interceptors",
        "<init>",
        "(ILjava/util/List;Landroid/content/Context;Lcom/bilibili/lib/media/resolver2/IResolveParams;)V",
        "resolver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Lcom/bilibili/lib/media/resolver2/IResolveParams;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/media/resolver2/interceptor/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Landroid/content/Context;Lcom/bilibili/lib/media/resolver2/IResolveParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/media/resolver2/interceptor/b;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lne1/a;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lne1/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lne1/a;->c:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 9
    .line 10
    iput-object p2, p0, Lne1/a;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/media/resolver2/IResolveParams;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget p1, p0, Lne1/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lne1/a;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lne1/a;

    .line 12
    .line 13
    iget v0, p0, Lne1/a;->a:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v1, p0, Lne1/a;->d:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p0, Lne1/a;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, Lne1/a;->c:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v2, v3}, Lne1/a;-><init>(ILjava/util/List;Landroid/content/Context;Lcom/bilibili/lib/media/resolver2/IResolveParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lne1/a;->d:Ljava/util/List;

    .line 27
    .line 28
    iget v1, p0, Lne1/a;->a:I

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/lib/media/resolver2/interceptor/b;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/bilibili/lib/media/resolver2/interceptor/b;->a(Lcom/bilibili/lib/media/resolver2/interceptor/b$a;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public b()Lcom/bilibili/lib/media/resolver2/IResolveParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lne1/a;->c:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lne1/a;->c:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lne1/a;->a(Lcom/bilibili/lib/media/resolver2/IResolveParams;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lne1/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
