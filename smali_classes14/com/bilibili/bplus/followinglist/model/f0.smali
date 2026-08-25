.class public final Lcom/bilibili/bplus/followinglist/model/f0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0008\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/f0;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lcom/bilibili/app/comm/list/widget/opus/y;",
        "a",
        "Lcom/bilibili/app/comm/list/widget/opus/y;",
        "getTitle",
        "()Lcom/bilibili/app/comm/list/widget/opus/y;",
        "title",
        "b",
        "summary",
        "",
        "c",
        "Ljava/lang/String;",
        "getJumpText",
        "()Ljava/lang/String;",
        "jumpText",
        "",
        "Lcom/bilibili/bplus/followinglist/model/w;",
        "d",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "drawItems",
        "Lcom/bapis/bilibili/app/dynamic/v2/zo;",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/zo;)V",
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
.field private final a:Lcom/bilibili/app/comm/list/widget/opus/y;

.field private final b:Lcom/bilibili/app/comm/list/widget/opus/y;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/w;",
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

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/zo;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/zo;->getTitle()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/app/comm/list/widget/opus/y;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/wq;Lcom/bapis/bilibili/app/dynamic/v2/ParaSpacing;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/f0;->a:Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/zo;->getSummary()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/app/comm/list/widget/opus/y;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/wq;Lcom/bapis/bilibili/app/dynamic/v2/ParaSpacing;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/f0;->b:Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/zo;->getSummaryJumpBtnText()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/f0;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/zo;->getCoversList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDrawItem;

    .line 67
    .line 68
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/w;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const-string v6, ""

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v8, 0x10

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v2, v1

    .line 79
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/bplus/followinglist/model/w;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/an;ZZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/f0;->d:Ljava/util/List;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/f0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/app/comm/list/widget/opus/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/f0;->b:Lcom/bilibili/app/comm/list/widget/opus/y;

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
    const-class v2, Lcom/bilibili/bplus/followinglist/model/f0;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/f0;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f0;->a:Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/f0;->a:Lcom/bilibili/app/comm/list/widget/opus/y;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f0;->b:Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/f0;->b:Lcom/bilibili/app/comm/list/widget/opus/y;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f0;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/f0;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f0;->d:Ljava/util/List;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/f0;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    return v2

    .line 69
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/f0;->a:Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/y;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f0;->b:Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/opus/y;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f0;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f0;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method
