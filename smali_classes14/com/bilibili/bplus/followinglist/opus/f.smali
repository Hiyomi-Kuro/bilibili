.class public final Lcom/bilibili/bplus/followinglist/opus/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/widget/opus/v;
.implements Lcom/bapis/bilibili/app/dynamic/v2/rq;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000e\u00a2\u0006\u0004\u0008&\u0010\'J\u0011\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\u0096\u0001J\u0011\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\u0096\u0001J\u0019\u0010\u000b\u001a\n \u0004*\u0004\u0018\u00010\n0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001J\t\u0010\u000c\u001a\u00020\u0008H\u0096\u0001J-\u0010\u000f\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\n0\n \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\n0\n\u0018\u00010\u000e0\rH\u0096\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u0096\u0001J\t\u0010\u0012\u001a\u00020\u0010H\u0096\u0001J\u0011\u0010\u0014\u001a\n \u0004*\u0004\u0018\u00010\u00130\u0013H\u0096\u0001J\t\u0010\u0015\u001a\u00020\u0008H\u0096\u0001J\t\u0010\u0017\u001a\u00020\u0016H\u0096\u0001J\t\u0010\u0018\u001a\u00020\u0016H\u0096\u0001J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019R\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\"R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/opus/f;",
        "Lcom/bilibili/app/comm/list/widget/opus/v;",
        "Lcom/bapis/bilibili/app/dynamic/v2/rq;",
        "Lcom/google/protobuf/MessageLite;",
        "kotlin.jvm.PlatformType",
        "getDefaultInstanceForType",
        "Lcom/bapis/bilibili/app/dynamic/v2/Extend;",
        "getExtend",
        "",
        "p0",
        "Lcom/bapis/bilibili/app/dynamic/v2/Module;",
        "getModules",
        "getModulesCount",
        "",
        "",
        "getModulesList",
        "",
        "getOid",
        "getOpusId",
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusType;",
        "getOpusType",
        "getOpusTypeValue",
        "",
        "hasExtend",
        "isInitialized",
        "Lcom/bilibili/app/comm/list/widget/opus/a0;",
        "progression",
        "c",
        "a",
        "Lcom/bapis/bilibili/app/dynamic/v2/rq;",
        "builder",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "list",
        "Lcom/bilibili/app/comm/list/widget/opus/j0;",
        "paragraphs",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/rq;Ljava/util/List;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bapis/bilibili/app/dynamic/v2/rq;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/rq;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/rq;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/f;->a:Lcom/bapis/bilibili/app/dynamic/v2/rq;

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/f;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/rq;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    new-instance p2, Lcom/bilibili/bplus/followinglist/model/e0;

    new-instance p3, Lcom/bilibili/bplus/followinglist/opus/k;

    invoke-direct {p3}, Lcom/bilibili/bplus/followinglist/opus/k;-><init>()V

    invoke-direct {p2, p1, p3}, Lcom/bilibili/bplus/followinglist/model/e0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/rq;Lxq0/a;)V

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->h()Ljava/util/List;

    move-result-object p2

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/f;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/rq;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/widget/opus/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/f;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lcom/bilibili/app/comm/list/widget/opus/j0;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/f;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/bilibili/app/comm/list/widget/opus/a0;)Lcom/bilibili/bplus/followinglist/opus/f;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/f;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 33
    .line 34
    instance-of v5, v3, Lcom/bilibili/app/comm/list/widget/opus/j0;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    check-cast v3, Lcom/bilibili/app/comm/list/widget/opus/j0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/a0;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/bilibili/app/comm/list/widget/opus/k0;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Lcom/bilibili/app/comm/list/widget/opus/j0;->f(Lcom/bilibili/app/comm/list/widget/opus/k0;)Lcom/bilibili/app/comm/list/widget/opus/j0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v3, v2, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    move-object v3, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    move v2, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    new-instance p1, Lcom/bilibili/bplus/followinglist/opus/f;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/f;->a:Lcom/bapis/bilibili/app/dynamic/v2/rq;

    .line 78
    .line 79
    invoke-direct {p1, v0, v1}, Lcom/bilibili/bplus/followinglist/opus/f;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/rq;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/f;->a:Lcom/bapis/bilibili/app/dynamic/v2/rq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/MessageLiteOrBuilder;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExtend()Lcom/bapis/bilibili/app/dynamic/v2/Extend;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/f;->a:Lcom/bapis/bilibili/app/dynamic/v2/rq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/rq;->getExtend()Lcom/bapis/bilibili/app/dynamic/v2/Extend;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getModules(I)Lcom/bapis/bilibili/app/dynamic/v2/Module;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/f;->a:Lcom/bapis/bilibili/app/dynamic/v2/rq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/rq;->getModules(I)Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getModulesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/f;->a:Lcom/bapis/bilibili/app/dynamic/v2/rq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/rq;->getModulesCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getModulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/Module;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/f;->a:Lcom/bapis/bilibili/app/dynamic/v2/rq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/rq;->getModulesList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/f;->a:Lcom/bapis/bilibili/app/dynamic/v2/rq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/rq;->getOid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getOpusId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/f;->a:Lcom/bapis/bilibili/app/dynamic/v2/rq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/rq;->getOpusId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getOpusType()Lcom/bapis/bilibili/app/dynamic/v2/OpusType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/f;->a:Lcom/bapis/bilibili/app/dynamic/v2/rq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/rq;->getOpusType()Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOpusTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/f;->a:Lcom/bapis/bilibili/app/dynamic/v2/rq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/rq;->getOpusTypeValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasExtend()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/f;->a:Lcom/bapis/bilibili/app/dynamic/v2/rq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bapis/bilibili/app/dynamic/v2/rq;->hasExtend()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/f;->a:Lcom/bapis/bilibili/app/dynamic/v2/rq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
