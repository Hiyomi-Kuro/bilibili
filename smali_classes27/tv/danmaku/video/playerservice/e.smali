.class public final Ltv/danmaku/video/playerservice/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/video/playerservice/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J)\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00022\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\\\u0010\u0010\u001aJ\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00020\u000cj\u0008\u0012\u0004\u0012\u00020\u0002`\r0\u000bj$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00020\u000cj\u0008\u0012\u0004\u0012\u00020\u0002`\r`\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltv/danmaku/video/playerservice/e;",
        "",
        "Ltv/danmaku/video/playerservice/d;",
        "o",
        "Lgf3/s;",
        "b",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "a",
        "(Ljava/lang/Class;)Ltv/danmaku/video/playerservice/d;",
        "Ljava/util/HashMap;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "mRecyclableObjects",
        "<init>",
        "()V",
        "playerservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Ltv/danmaku/video/playerservice/e$a;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "Ltv/danmaku/video/playerservice/d;",
            ">;",
            "Ljava/util/HashSet<",
            "Ltv/danmaku/video/playerservice/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/video/playerservice/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/video/playerservice/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/video/playerservice/e;->b:Ltv/danmaku/video/playerservice/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/video/playerservice/e;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ltv/danmaku/video/playerservice/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltv/danmaku/video/playerservice/d;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Ltv/danmaku/video/playerservice/d;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/playerservice/e;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/HashSet;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltv/danmaku/video/playerservice/d;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    invoke-interface {v1, p1}, Ltv/danmaku/video/playerservice/d;->r(Z)V

    .line 39
    .line 40
    .line 41
    :goto_1
    instance-of p1, v1, Ltv/danmaku/video/playerservice/d;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_3
    return-object v0
.end method

.method public final b(Ltv/danmaku/video/playerservice/d;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ltv/danmaku/video/playerservice/d;->recycle()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Ltv/danmaku/video/playerservice/d;->r(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/video/playerservice/e;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/HashSet;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ltv/danmaku/video/playerservice/e;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    if-lt v1, v2, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
