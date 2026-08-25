.class public final Lcom/bilibili/campus/model/o0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0007\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008 \u0010!B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\"\u00a2\u0006\u0004\u0008 \u0010#J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/campus/model/o0;",
        "",
        "",
        "firstPage",
        "",
        "Lcom/bilibili/campus/model/t;",
        "b",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lcom/bilibili/campus/model/p0;",
        "a",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "items",
        "Z",
        "()Z",
        "hasMore",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "offset",
        "Lcom/bilibili/campus/model/g0;",
        "d",
        "Lcom/bilibili/campus/model/g0;",
        "getTopicButton",
        "()Lcom/bilibili/campus/model/g0;",
        "topicButton",
        "<init>",
        "(Ljava/util/List;ZLjava/lang/String;Lcom/bilibili/campus/model/g0;)V",
        "Lcom/bapis/bilibili/app/dynamic/v2/wt;",
        "(Lcom/bapis/bilibili/app/dynamic/v2/wt;)V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/campus/model/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Lcom/bilibili/campus/model/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/wt;)V
    .locals 5

    .line 2
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/wt;->getItemsList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/tt;

    .line 6
    new-instance v3, Lcom/bilibili/campus/model/p0;

    invoke-direct {v3, v2}, Lcom/bilibili/campus/model/p0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/tt;)V

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bilibili/campus/model/p0;

    .line 10
    invoke-virtual {v3}, Lcom/bilibili/campus/model/p0;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/wt;->getHasMore()Z

    move-result v1

    .line 13
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/wt;->getOffset()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/wt;->getCreateTopicBtn()Lcom/bapis/bilibili/app/dynamic/v2/IconButton;

    move-result-object v3

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/wt;->hasCreateTopicBtn()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_4

    new-instance v4, Lcom/bilibili/campus/model/g0;

    invoke-direct {v4, v3}, Lcom/bilibili/campus/model/g0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/b6;)V

    .line 15
    :cond_4
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/bilibili/campus/model/o0;-><init>(Ljava/util/List;ZLjava/lang/String;Lcom/bilibili/campus/model/g0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Lcom/bilibili/campus/model/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/campus/model/p0;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/bilibili/campus/model/g0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/campus/model/o0;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/bilibili/campus/model/o0;->b:Z

    iput-object p3, p0, Lcom/bilibili/campus/model/o0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/campus/model/o0;->d:Lcom/bilibili/campus/model/g0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/campus/model/o0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/bilibili/campus/model/t;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/campus/model/v;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/campus/model/o0;->d:Lcom/bilibili/campus/model/g0;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/bilibili/campus/model/v;-><init>(Lcom/bilibili/campus/model/g0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/campus/model/o0;->a:Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/o0;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/bilibili/campus/model/o0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/campus/model/o0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/campus/model/o0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/campus/model/o0;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/campus/model/o0;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/bilibili/campus/model/o0;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/campus/model/o0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/campus/model/o0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bilibili/campus/model/o0;->d:Lcom/bilibili/campus/model/g0;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bilibili/campus/model/o0;->d:Lcom/bilibili/campus/model/g0;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/o0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bilibili/campus/model/o0;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/campus/model/o0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/campus/model/o0;->d:Lcom/bilibili/campus/model/g0;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/campus/model/g0;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TopicList(items="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/campus/model/o0;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", hasMore="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/campus/model/o0;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", offset="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/campus/model/o0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", topicButton="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/campus/model/o0;->d:Lcom/bilibili/campus/model/g0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
