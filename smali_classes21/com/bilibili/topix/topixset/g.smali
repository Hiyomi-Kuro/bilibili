.class public final Lcom/bilibili/topix/topixset/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010-B\u0011\u0008\u0016\u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u0008,\u00100J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001d\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0008\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010$\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010*\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010&\u001a\u0004\u0008\u0018\u0010\'\"\u0004\u0008(\u0010)R\u0013\u0010+\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/topix/topixset/g;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lcom/bilibili/topix/topixset/h;",
        "a",
        "Lcom/bilibili/topix/topixset/h;",
        "e",
        "()Lcom/bilibili/topix/topixset/h;",
        "setTopicSetHeadInfo",
        "(Lcom/bilibili/topix/topixset/h;)V",
        "topicSetHeadInfo",
        "",
        "Lcom/bilibili/topix/topixset/e;",
        "b",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "setTopicInfo",
        "(Ljava/util/List;)V",
        "topicInfo",
        "c",
        "Z",
        "()Z",
        "setHasMore",
        "(Z)V",
        "hasMore",
        "",
        "Ljava/lang/String;",
        "getOffset",
        "()Ljava/lang/String;",
        "setOffset",
        "(Ljava/lang/String;)V",
        "offset",
        "Lcom/bilibili/topix/topixset/p;",
        "Lcom/bilibili/topix/topixset/p;",
        "()Lcom/bilibili/topix/topixset/p;",
        "setSortCfg",
        "(Lcom/bilibili/topix/topixset/p;)V",
        "sortCfg",
        "header",
        "<init>",
        "()V",
        "Lcom/bapis/bilibili/app/topic/v1/h1;",
        "builder",
        "(Lcom/bapis/bilibili/app/topic/v1/h1;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/topix/topixset/h;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/topix/topixset/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/bilibili/topix/topixset/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/topix/topixset/g;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/topic/v1/h1;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/bilibili/topix/topixset/g;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/h1;->hasTopicSetHeadInfo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bilibili/topix/topixset/h;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/h1;->getTopicSetHeadInfo()Lcom/bapis/bilibili/app/topic/v1/TopicSetHeadInfo;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/topix/topixset/h;-><init>(Lcom/bapis/bilibili/app/topic/v1/j1;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/bilibili/topix/topixset/g;->a:Lcom/bilibili/topix/topixset/h;

    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/h1;->getTopicInfoCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/h1;->getTopicInfoList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/bapis/bilibili/app/topic/v1/a1;

    .line 8
    new-instance v4, Lcom/bilibili/topix/topixset/e;

    invoke-direct {v4, v3}, Lcom/bilibili/topix/topixset/e;-><init>(Lcom/bapis/bilibili/app/topic/v1/a1;)V

    .line 9
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v2, v1

    :cond_2
    iput-object v2, p0, Lcom/bilibili/topix/topixset/g;->b:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/h1;->getHasMore()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/topix/topixset/g;->c:Z

    .line 11
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/h1;->getOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/topix/topixset/g;->d:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/h1;->hasSortCfg()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/bilibili/topix/topixset/p;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/h1;->getSortCfg()Lcom/bapis/bilibili/app/topic/v1/TopicSetSortCfg;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bilibili/topix/topixset/p;-><init>(Lcom/bapis/bilibili/app/topic/v1/l1;)V

    :cond_3
    iput-object v1, p0, Lcom/bilibili/topix/topixset/g;->e:Lcom/bilibili/topix/topixset/p;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/topix/topixset/g;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/bilibili/topix/topixset/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/topixset/g;->a:Lcom/bilibili/topix/topixset/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/topix/topixset/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/topixset/g;->e:Lcom/bilibili/topix/topixset/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/topix/topixset/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/topixset/g;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/topix/topixset/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/topixset/g;->a:Lcom/bilibili/topix/topixset/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/bilibili/topix/topixset/g;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lcom/bilibili/topix/topixset/g;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/topix/topixset/g;->a:Lcom/bilibili/topix/topixset/h;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/bilibili/topix/topixset/g;->a:Lcom/bilibili/topix/topixset/h;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/bilibili/topix/topixset/g;->b:Ljava/util/List;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/bilibili/topix/topixset/g;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/topix/topixset/g;->c:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lcom/bilibili/topix/topixset/g;->c:Z

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/bilibili/topix/topixset/g;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/bilibili/topix/topixset/g;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    iget-object v1, p0, Lcom/bilibili/topix/topixset/g;->e:Lcom/bilibili/topix/topixset/p;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/bilibili/topix/topixset/g;->e:Lcom/bilibili/topix/topixset/p;

    .line 68
    .line 69
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    return v2

    .line 76
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/topixset/g;->a:Lcom/bilibili/topix/topixset/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/topix/topixset/h;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/topix/topixset/g;->b:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/bilibili/topix/topixset/g;->c:Z

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/compose/animation/h;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/topix/topixset/g;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/topix/topixset/g;->e:Lcom/bilibili/topix/topixset/p;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bilibili/topix/topixset/p;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_2
    add-int/2addr v0, v1

    .line 54
    return v0
.end method
