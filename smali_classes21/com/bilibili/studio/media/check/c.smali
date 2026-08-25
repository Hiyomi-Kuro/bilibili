.class public abstract Lcom/bilibili/studio/media/check/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/media/check/c$a;,
        Lcom/bilibili/studio/media/check/c$b;,
        Lcom/bilibili/studio/media/check/c$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0003\u0003\n\u0006B1\u0008\u0004\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\"\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008\n\u0010\u0016\u0082\u0001\u0002\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/studio/media/check/c;",
        "",
        "",
        "a",
        "Lcom/bilibili/studio/media/check/MediaCheckScene;",
        "Lcom/bilibili/studio/media/check/MediaCheckScene;",
        "c",
        "()Lcom/bilibili/studio/media/check/MediaCheckScene;",
        "scene",
        "Lcom/bilibili/studio/media/check/InterceptType;",
        "b",
        "Lcom/bilibili/studio/media/check/InterceptType;",
        "d",
        "()Lcom/bilibili/studio/media/check/InterceptType;",
        "type",
        "",
        "Lcom/bilibili/studio/media/check/b;",
        "Ljava/util/List;",
        "interceptors",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "Ljava/lang/ref/WeakReference;",
        "()Ljava/lang/ref/WeakReference;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/studio/media/check/MediaCheckScene;Lcom/bilibili/studio/media/check/InterceptType;Ljava/util/List;)V",
        "Lcom/bilibili/studio/media/check/c$b;",
        "Lcom/bilibili/studio/media/check/c$c;",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/studio/media/check/MediaCheckScene;

.field private final b:Lcom/bilibili/studio/media/check/InterceptType;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/media/check/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/bilibili/studio/media/check/MediaCheckScene;Lcom/bilibili/studio/media/check/InterceptType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/studio/media/check/MediaCheckScene;",
            "Lcom/bilibili/studio/media/check/InterceptType;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/media/check/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/media/check/c;->a:Lcom/bilibili/studio/media/check/MediaCheckScene;

    iput-object p3, p0, Lcom/bilibili/studio/media/check/c;->b:Lcom/bilibili/studio/media/check/InterceptType;

    iput-object p4, p0, Lcom/bilibili/studio/media/check/c;->c:Ljava/util/List;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bilibili/studio/media/check/c;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bilibili/studio/media/check/MediaCheckScene;Lcom/bilibili/studio/media/check/InterceptType;Ljava/util/List;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/media/check/c;-><init>(Landroid/content/Context;Lcom/bilibili/studio/media/check/MediaCheckScene;Lcom/bilibili/studio/media/check/InterceptType;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/media/check/c;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/studio/media/check/b;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Lcom/bilibili/studio/media/check/b;->a(Lcom/bilibili/studio/media/check/c;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final b()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/media/check/c;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/studio/media/check/MediaCheckScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/media/check/c;->a:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/studio/media/check/InterceptType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/media/check/c;->b:Lcom/bilibili/studio/media/check/InterceptType;

    .line 2
    .line 3
    return-object v0
.end method
