.class public final Lkntr/base/router/Router$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkntr/base/router/Router;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B3\u0008\u0000\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r\u0012\u001a\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00070\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J \u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007H\u0001J\u0006\u0010\u000c\u001a\u00020\u000bR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR(\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00070\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkntr/base/router/Router$a;",
        "",
        "Lkntr/base/router/a;",
        "interceptor",
        "b",
        "Lkotlin/reflect/KType;",
        "type",
        "Lkotlin/Function0;",
        "provider",
        "Lgf3/s;",
        "a",
        "Lkntr/base/router/Router;",
        "c",
        "",
        "Ljava/util/List;",
        "interceptors",
        "",
        "Ljava/util/Map;",
        "contextProviders",
        "<init>",
        "(Ljava/util/List;Ljava/util/Map;)V",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkntr/base/router/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Lsf3/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, v1}, Lkntr/base/router/Router$a;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkntr/base/router/a;",
            ">;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Lsf3/a<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkntr/base/router/Router$a;->a:Ljava/util/List;

    iput-object p2, p0, Lkntr/base/router/Router$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KType;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KType;",
            "Lsf3/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkntr/base/router/Router$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lkntr/base/router/a;)Lkntr/base/router/Router$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/base/router/Router$a;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Lkntr/base/router/Router;
    .locals 3

    .line 1
    new-instance v0, Lkntr/base/router/Router;

    .line 2
    .line 3
    iget-object v1, p0, Lkntr/base/router/Router$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lkntr/base/router/Router$a;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkntr/base/router/Router;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
