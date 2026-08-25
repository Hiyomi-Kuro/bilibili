.class public final Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/kmm/operation/following/h;
.implements Lbv1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;->l(Lcom/bilibili/ogv/kmm/operation/api/f;)Lcom/bilibili/ogv/kmm/operation/following/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001R&\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "com/bilibili/ogv/kmm/operation/following/FollowUIComponent$c",
        "Lcom/bilibili/ogv/kmm/operation/following/h;",
        "Lbv1/a;",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "",
        "Lcom/bilibili/ogv/kmm/operation/following/f;",
        "b",
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "getData",
        "()Lcom/bilibili/ogv/kmm/operation/api/f;",
        "data",
        "Lcom/bilibili/ogv/kmm/operation/following/g;",
        "c",
        "Ljava/util/List;",
        "getCards",
        "()Ljava/util/List;",
        "cards",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "()Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "exposureEntry",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final synthetic a:Lbv1/a;

.field private final b:Lcom/bilibili/ogv/kmm/operation/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/following/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/following/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;Lcom/bilibili/ogv/kmm/operation/api/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/following/f;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;->j(Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;)Lcom/bilibili/ogv/kmm/operation/module/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/bilibili/ogv/kmm/operation/module/w;->b(Lcom/bilibili/ogv/kmm/operation/api/f;)Lbv1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$c;->a:Lbv1/a;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$c;->b:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/ogv/kmm/operation/api/f;->c()Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/api/g;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/bilibili/ogv/kmm/operation/following/f;

    .line 52
    .line 53
    new-instance v3, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$c$a;

    .line 54
    .line 55
    invoke-direct {v3, p1, v2, p2}, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$c$a;-><init>(Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;Lcom/bilibili/ogv/kmm/operation/following/f;Lcom/bilibili/ogv/kmm/operation/api/f;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-object v1, p0, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$c;->c:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$c;->a:Lbv1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbv1/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lcom/bilibili/framework/exposure/core/ExposureEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$c;->a:Lbv1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbv1/a;->b()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/following/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$c;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Lcom/bilibili/ogv/kmm/operation/api/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/following/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$c;->b:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 2
    .line 3
    return-object v0
.end method
