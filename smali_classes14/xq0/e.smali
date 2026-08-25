.class public final Lxq0/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxq0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq0/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0006\u0010\u0008\u001a\u00020\u0000R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lxq0/e;",
        "Lxq0/a;",
        "Lcom/bapis/bilibili/app/dynamic/v2/ap;",
        "builder",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "card",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "a",
        "d",
        "Ljava/util/LinkedList;",
        "Lxq0/d;",
        "Ljava/util/LinkedList;",
        "interceptors",
        "<init>",
        "()V",
        "b",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lxq0/e$a;

.field public static final c:I

.field private static final d:Lxq0/e;


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lxq0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxq0/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxq0/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxq0/e;->b:Lxq0/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lxq0/e;->c:I

    .line 12
    .line 13
    new-instance v0, Lxq0/e;

    .line 14
    .line 15
    invoke-direct {v0}, Lxq0/e;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lxq0/e;->a:Ljava/util/LinkedList;

    .line 19
    .line 20
    new-instance v2, Lxq0/b;

    .line 21
    .line 22
    invoke-direct {v2}, Lxq0/b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lxq0/e;->a:Ljava/util/LinkedList;

    .line 29
    .line 30
    new-instance v2, Lxq0/c;

    .line 31
    .line 32
    invoke-direct {v2}, Lxq0/c;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sput-object v0, Lxq0/e;->d:Lxq0/e;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxq0/e;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b()Lxq0/e;
    .locals 1

    .line 1
    sget-object v0, Lxq0/e;->d:Lxq0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lxq0/e;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq0/e;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/app/dynamic/v2/ap;Lcom/bilibili/bplus/followinglist/model/e0;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnumKt;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ap;->getModuleItemCase()Lcom/bapis/bilibili/app/dynamic/v2/Module$ModuleItemCase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->getModuleBuilder()Lsf3/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    iget-object v2, p0, Lxq0/e;->a:Ljava/util/LinkedList;

    .line 33
    .line 34
    instance-of v3, v2, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lxq0/d;

    .line 60
    .line 61
    invoke-interface {v3, p1, p2, v0}, Lxq0/d;->a(Lcom/bapis/bilibili/app/dynamic/v2/ap;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 69
    .line 70
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/v5;

    .line 71
    .line 72
    invoke-direct {v1, p2}, Lcom/bilibili/bplus/followinglist/model/v5;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v1, v0

    .line 77
    :goto_2
    return-object v1
.end method

.method public final d()Lxq0/e;
    .locals 3

    .line 1
    new-instance v0, Lxq0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lxq0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lxq0/e;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    iget-object v2, p0, Lxq0/e;->a:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
