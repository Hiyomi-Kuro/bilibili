.class public final Ltv/danmaku/biliplayerv2/service/resolve/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/media/resolver2/interceptor/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/resolve/h;",
        "Lcom/bilibili/lib/media/resolver2/interceptor/b;",
        "Lcom/bilibili/lib/media/resolver2/interceptor/b$a;",
        "chain",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "a",
        "",
        "I",
        "mMaxRetry",
        "<init>",
        "(I)V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/h;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/media/resolver2/interceptor/b$a;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 4

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x0

    .line 5
    if-ge v1, v0, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Lcom/bilibili/lib/media/resolver2/interceptor/b$a;->b()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1, v2}, Lcom/bilibili/lib/media/resolver2/interceptor/b$a;->a(Lcom/bilibili/lib/media/resolver2/IResolveParams;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v2

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/lib/media/resource/MediaResource;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    :cond_1
    return-object v2

    .line 35
    :cond_2
    new-instance v2, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 36
    .line 37
    const-string v3, "null or unplayable media resource"

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
    :try_end_0
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_2
    iget v3, p0, Ltv/danmaku/biliplayerv2/service/resolve/h;->a:I

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    if-eq v1, v3, :cond_3

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    throw v2

    .line 53
    :cond_4
    return-object v2
.end method
