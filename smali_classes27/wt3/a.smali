.class public final Lwt3/a;
.super Ltv/danmaku/render/core/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwt3/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lwt3/a;",
        "Ltv/danmaku/render/core/g;",
        "Ltv/danmaku/render/core/IVideoRenderLayer$Type;",
        "type",
        "Ltv/danmaku/render/core/IVideoRenderLayer;",
        "d",
        "layer",
        "",
        "c",
        "f",
        "renderLayer",
        "e",
        "Ltv/danmaku/biliplayerv2/l;",
        "a",
        "Ltv/danmaku/biliplayerv2/l;",
        "mPlayerParams",
        "b",
        "Ltv/danmaku/render/core/IVideoRenderLayer$Type;",
        "defaultType",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/l;)V",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lwt3/a$a;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltv/danmaku/render/core/IVideoRenderLayer$Type;",
            "Ljava/lang/Class<",
            "+",
            "Ltv/danmaku/render/core/IVideoRenderLayer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ltv/danmaku/biliplayerv2/l;

.field private b:Ltv/danmaku/render/core/IVideoRenderLayer$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwt3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwt3/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwt3/a;->c:Lwt3/a$a;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Lkotlin/Pair;

    .line 11
    .line 12
    new-instance v1, Lkotlin/Pair;

    .line 13
    .line 14
    sget-object v2, Ltv/danmaku/render/core/IVideoRenderLayer$Type;->TypeSurfaceView:Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 15
    .line 16
    const-class v3, Ltv/danmaku/render/core/c;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    new-instance v1, Lkotlin/Pair;

    .line 25
    .line 26
    sget-object v2, Ltv/danmaku/render/core/IVideoRenderLayer$Type;->TypeTextureView:Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 27
    .line 28
    const-class v3, Ltv/danmaku/render/core/e;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    new-instance v1, Lkotlin/Pair;

    .line 37
    .line 38
    sget-object v2, Ltv/danmaku/render/core/IVideoRenderLayer$Type;->TypeSurfaceViewWithExternalRender:Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 39
    .line 40
    const-class v3, Ltv/danmaku/render/core/d;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    new-instance v1, Lkotlin/Pair;

    .line 49
    .line 50
    sget-object v2, Ltv/danmaku/render/core/IVideoRenderLayer$Type;->TypeTextureViewWithExternalRender:Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 51
    .line 52
    const-class v3, Ltv/danmaku/render/core/f;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lwt3/a;->d:Ljava/util/Map;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/biliplayerv2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/render/core/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt3/a;->a:Ltv/danmaku/biliplayerv2/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ltv/danmaku/render/core/IVideoRenderLayer$Type;Ltv/danmaku/render/core/IVideoRenderLayer;)Z
    .locals 1

    .line 1
    sget-object v0, Lwt3/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public d(Ltv/danmaku/render/core/IVideoRenderLayer$Type;)Ltv/danmaku/render/core/IVideoRenderLayer;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lwt3/a;->a:Ltv/danmaku/biliplayerv2/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/g;->o()Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lwt3/a;->f()Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    sget-object v0, Lwt3/a;->d:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ltv/danmaku/render/core/IVideoRenderLayer;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "do not found a suitable layer"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public e(Ltv/danmaku/render/core/IVideoRenderLayer;)Ltv/danmaku/render/core/IVideoRenderLayer$Type;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwt3/a;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    check-cast v2, Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "unknown renderLayer: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public f()Ltv/danmaku/render/core/IVideoRenderLayer$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lwt3/a;->b:Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ltv/danmaku/render/core/IVideoRenderLayer;->G1:Ltv/danmaku/render/core/IVideoRenderLayer$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/render/core/IVideoRenderLayer$a;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ltv/danmaku/render/core/IVideoRenderLayer$Type;->TypeSurfaceViewWithExternalRender:Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ltv/danmaku/render/core/IVideoRenderLayer$Type;->TypeTextureView:Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Lwt3/a;->b:Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lwt3/a;->b:Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 21
    .line 22
    return-object v0
.end method
