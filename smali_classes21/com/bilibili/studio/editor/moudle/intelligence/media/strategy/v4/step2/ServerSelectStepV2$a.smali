.class final Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerSelectStepV2$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerSelectStepV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerSelectStepV2$a;",
        "",
        "",
        "a",
        "",
        "",
        "b",
        "",
        "toString",
        "I",
        "all",
        "from",
        "c",
        "to",
        "",
        "Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;",
        "d",
        "Ljava/util/List;",
        "list",
        "<init>",
        "(III)V",
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
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerSelectStepV2$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerSelectStepV2$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerSelectStepV2$a;->c:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-lt p2, v0, :cond_4

    .line 12
    .line 13
    if-lt p3, v0, :cond_4

    .line 14
    .line 15
    if-gt p2, p3, :cond_4

    .line 16
    .line 17
    if-le p3, p1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Lxf3/l;

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Lxf3/l;-><init>(II)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    move-object p3, p1

    .line 41
    check-cast p3, Lkotlin/collections/e0;

    .line 42
    .line 43
    invoke-virtual {p3}, Lkotlin/collections/e0;->a()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    new-instance v0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;

    .line 48
    .line 49
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerSelectStepV2$a;->a:I

    .line 50
    .line 51
    invoke-direct {v0, v1, p3}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_1
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_3
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerSelectStepV2$a;->d:Ljava/util/List;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerSelectStepV2$a;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerSelectStepV2$a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerSelectStepV2$a;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerSelectStepV2$a;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;->e()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/collections/p;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerSelectStepV2$a;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerSelectStepV2$a;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v1
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
    const/16 v1, 0x4ece

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerSelectStepV2$a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\u7b5b\u9009"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerSelectStepV2$a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7e

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerSelectStepV2$a;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\u4e2a\u7d20\u6750"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
