.class public final Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport;->a(Lcom/bilibili/ogv/kmm/operation/api/f;)Lcom/bilibili/ogv/bpf/uicomponent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006*\u0002\u0000\r\u0008\n\u0018\u00002\u00020\u0001R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/ogv/kmm/operation/module/BannerModuleSupport$a",
        "",
        "Lqu1/a;",
        "a",
        "Lqu1/a;",
        "()Lqu1/a;",
        "data",
        "Lbv1/a;",
        "b",
        "Lbv1/a;",
        "()Lbv1/a;",
        "reportModel",
        "",
        "com/bilibili/ogv/kmm/operation/module/BannerModuleSupport$a$a",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "sub_item",
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
.field private final a:Lqu1/a;

.field private final b:Lbv1/a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqu1/a;Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport;Lcom/bilibili/ogv/kmm/operation/api/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu1/a;",
            "Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport;",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Ljava/util/List<",
            "Lqu1/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$a;->a:Lqu1/a;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport;->b(Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport;)Lcom/bilibili/ogv/kmm/operation/module/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p3}, Lcom/bilibili/ogv/kmm/operation/api/f;->f()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/ogv/kmm/operation/module/q;->b(Lbv1/b;Lcom/bilibili/ogv/kmm/operation/module/p0;)Lbv1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$a;->b:Lbv1/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lqu1/a;->f()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcv1/b;

    .line 52
    .line 53
    new-instance v2, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$a$a;

    .line 54
    .line 55
    invoke-direct {v2, v1, p2, p3}, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$a$a;-><init>(Lcv1/b;Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport;Lcom/bilibili/ogv/kmm/operation/api/f;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$a;->c:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lqu1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$a;->a:Lqu1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbv1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$a;->b:Lbv1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
