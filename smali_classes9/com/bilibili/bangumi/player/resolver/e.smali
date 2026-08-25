.class public final Lcom/bilibili/bangumi/player/resolver/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/media/resolver2/interceptor/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/player/resolver/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bangumi/player/resolver/e;",
        "Lcom/bilibili/lib/media/resolver2/interceptor/b;",
        "Lcom/bilibili/lib/media/resolver2/interceptor/b$a;",
        "chain",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "a",
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
.field public static final a:Lcom/bilibili/bangumi/player/resolver/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/player/resolver/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/player/resolver/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/player/resolver/e;->a:Lcom/bilibili/bangumi/player/resolver/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/media/resolver2/interceptor/b$a;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/media/resolver2/interceptor/b$a;->b()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcom/bilibili/lib/media/resolver2/interceptor/b$a;->a(Lcom/bilibili/lib/media/resolver2/IResolveParams;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget-object v0, Lcom/bilibili/bangumi/player/resolver/e;->a:Lcom/bilibili/bangumi/player/resolver/e$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/player/resolver/e$a;->b(Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
