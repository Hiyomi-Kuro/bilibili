.class public Lcom/bilibili/bplus/followinglist/model/e4;
.super Lcom/bilibili/bplus/followinglist/model/DynamicItem;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/widget/opus/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/model/e4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%B#\u0008\u0016\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010&\u001a\u00020\u000c\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010\'J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016R$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0013\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/e4;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Lcom/bilibili/app/comm/list/widget/opus/j0;",
        "Lcom/bilibili/app/comm/list/widget/opus/StepType;",
        "stepType",
        "",
        "q",
        "Lcom/bilibili/app/comm/list/widget/opus/k0;",
        "progression",
        "f",
        "",
        "other",
        "",
        "equals",
        "hashCode",
        "Lcom/bilibili/app/comm/list/widget/opus/y;",
        "j",
        "Lcom/bilibili/app/comm/list/widget/opus/y;",
        "m0",
        "()Lcom/bilibili/app/comm/list/widget/opus/y;",
        "setParagraph",
        "(Lcom/bilibili/app/comm/list/widget/opus/y;)V",
        "paragraph",
        "k",
        "Z",
        "n0",
        "()Z",
        "setArticleTitle",
        "(Z)V",
        "isArticleTitle",
        "c",
        "paragraphMetadata",
        "Lcom/bapis/bilibili/app/dynamic/v2/bp;",
        "builder",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/bp;Lcom/bilibili/bplus/followinglist/model/e0;)V",
        "isArTitle",
        "(Lcom/bilibili/app/comm/list/widget/opus/y;ZLcom/bilibili/bplus/followinglist/model/e0;)V",
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
.field private j:Lcom/bilibili/app/comm/list/widget/opus/y;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/bp;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 2
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/bp;->hasParagraph()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/bilibili/app/comm/list/widget/opus/y;

    invoke-direct {p2, p1}, Lcom/bilibili/app/comm/list/widget/opus/y;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/bp;)V

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/e4;->j:Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/bp;->getIsArticleTitle()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/e4;->k:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/list/widget/opus/y;ZLcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p3}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/e4;->j:Lcom/bilibili/app/comm/list/widget/opus/y;

    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/model/e4;->k:Z

    return-void
.end method


# virtual methods
.method public c()Lcom/bilibili/app/comm/list/widget/opus/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e4;->j:Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/e4;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e4;->j:Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/e4;->j:Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    return v0
.end method

.method public f(Lcom/bilibili/app/comm/list/widget/opus/k0;)Lcom/bilibili/app/comm/list/widget/opus/j0;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/k0;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/k0;->b()Lcom/bilibili/app/comm/list/widget/opus/StepType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    :goto_0
    const/4 v3, -0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object v4, Lcom/bilibili/bplus/followinglist/model/e4$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v2, v4, v2

    .line 32
    .line 33
    :goto_1
    if-eq v2, v3, :cond_9

    .line 34
    .line 35
    if-eq v2, v0, :cond_6

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne v2, v0, :cond_5

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/e4;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/model/e4;->j:Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/opus/y;->g()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/k0;->a()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v6, p1}, Lcom/bilibili/bplus/followinglist/model/f4;->a(Ljava/util/List;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    move-object v6, v1

    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v8, 0x17

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v2 .. v9}, Lcom/bilibili/app/comm/list/widget/opus/y;->b(Lcom/bilibili/app/comm/list/widget/opus/y;Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphType;ILcom/bilibili/app/comm/list/widget/opus/h0;Ljava/util/List;Lcom/bilibili/app/comm/list/widget/opus/l0;ILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_4
    iget-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/e4;->k:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v0, v1, p1, v2}, Lcom/bilibili/bplus/followinglist/model/e4;-><init>(Lcom/bilibili/app/comm/list/widget/opus/y;ZLcom/bilibili/bplus/followinglist/model/e0;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    move-object v1, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_6
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/e4;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/model/e4;->j:Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/opus/y;->g()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/k0;->a()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-interface {v6, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_7
    move-object v6, v1

    .line 118
    const/4 v7, 0x0

    .line 119
    const/16 v8, 0x17

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-static/range {v2 .. v9}, Lcom/bilibili/app/comm/list/widget/opus/y;->b(Lcom/bilibili/app/comm/list/widget/opus/y;Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphType;ILcom/bilibili/app/comm/list/widget/opus/h0;Ljava/util/List;Lcom/bilibili/app/comm/list/widget/opus/l0;ILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_8
    iget-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/e4;->k:Z

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v0, v1, p1, v2}, Lcom/bilibili/bplus/followinglist/model/e4;-><init>(Lcom/bilibili/app/comm/list/widget/opus/y;ZLcom/bilibili/bplus/followinglist/model/e0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    :goto_3
    return-object v1
.end method

.method public hashCode()I
    .locals 2

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e4;->j:Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final m0()Lcom/bilibili/app/comm/list/widget/opus/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e4;->j:Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/e4;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public q(Lcom/bilibili/app/comm/list/widget/opus/StepType;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/model/e4$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/model/e4;->j:Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/y;->g()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bilibili/app/comm/list/widget/opus/o0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/o0;->h()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/model/e4;->j:Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/y;->g()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_2
    return v1
.end method
