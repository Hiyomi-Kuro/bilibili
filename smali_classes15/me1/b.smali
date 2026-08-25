.class public final Lme1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme1/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0018\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lme1/b;",
        "",
        "",
        "Lcom/bilibili/lib/media/resolver2/interceptor/b;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "resolveParams",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "b",
        "Ljava/util/List;",
        "mMediaResourceInterceptorList",
        "Lme1/b$a;",
        "builder",
        "<init>",
        "(Lme1/b$a;)V",
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/media/resolver2/interceptor/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme1/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lme1/b;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Lme1/b$a;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lme1/b;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/media/resolver2/interceptor/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme1/b;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/media/resolver2/interceptor/c;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/lib/media/resolver2/interceptor/a;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/bilibili/lib/media/resolver2/interceptor/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/bilibili/lib/media/resolver2/interceptor/c;-><init>(Lcom/bilibili/lib/media/resolver2/interceptor/b;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lme1/b;->a:Ljava/util/List;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/bilibili/lib/media/resolver2/IResolveParams;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lne1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lme1/b;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1, p1, p2}, Lne1/a;-><init>(ILjava/util/List;Landroid/content/Context;Lcom/bilibili/lib/media/resolver2/IResolveParams;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lne1/a;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
