.class public final Lcom/bilibili/bplus/followinglist/model/t3;
.super Lcom/bilibili/bplus/followinglist/model/DynamicItem;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/t3;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Y",
        "",
        "j",
        "Ljava/lang/String;",
        "p0",
        "()Ljava/lang/String;",
        "uuid",
        "k",
        "m0",
        "jumpUri",
        "Lcom/bilibili/app/comm/list/widget/opus/y;",
        "l",
        "Lcom/bilibili/app/comm/list/widget/opus/y;",
        "n0",
        "()Lcom/bilibili/app/comm/list/widget/opus/y;",
        "textParagraph",
        "Lcom/bapis/bilibili/app/dynamic/v2/xo;",
        "builder",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/xo;Lcom/bilibili/bplus/followinglist/model/e0;)V",
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
.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/bilibili/app/comm/list/widget/opus/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/xo;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xo;->getUuid()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/t3;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xo;->getJumpUri()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/t3;->k:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphType;->TEXT:Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphType;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphType;->getNumber()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xo;->getTextNotice()Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;->getNodesOrBuilderList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 p2, 0xa

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/ts;

    .line 59
    .line 60
    new-instance v0, Lcom/bilibili/app/comm/list/widget/opus/o0;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Lcom/bilibili/app/comm/list/widget/opus/o0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ts;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v5, 0x0

    .line 70
    new-instance p1, Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/opus/y;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphType;ILcom/bilibili/app/comm/list/widget/opus/h0;Ljava/util/List;Lcom/bilibili/app/comm/list/widget/opus/l0;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/t3;->l:Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/model/t3;

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
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/t3;->j:Ljava/lang/String;

    .line 19
    .line 20
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/t3;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/t3;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/t3;->k:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/t3;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/t3;->l:Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/t3;->l:Lcom/bilibili/app/comm/list/widget/opus/y;

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
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/t3;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/t3;->k:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/t3;->l:Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/opus/y;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_2
    add-int/2addr v0, v2

    .line 43
    return v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/t3;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Lcom/bilibili/app/comm/list/widget/opus/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/t3;->l:Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/t3;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
