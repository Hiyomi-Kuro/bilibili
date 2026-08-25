.class public final Lcom/bilibili/bplus/followinglist/model/d5;
.super Lcom/bilibili/bplus/followinglist/model/DynamicItem;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0015\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\u0018\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R\u001f\u0010\u001b\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014R\u0017\u0010 \u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010&\u001a\u0004\u0018\u00010!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0014\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/d5;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "",
        "I",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "j",
        "J",
        "getTopicId",
        "()J",
        "topicId",
        "",
        "kotlin.jvm.PlatformType",
        "k",
        "Ljava/lang/String;",
        "p0",
        "()Ljava/lang/String;",
        "topicName",
        "l",
        "n0",
        "topicDesc",
        "m",
        "getTopicUrl",
        "topicUrl",
        "n",
        "Z",
        "getHasTopic",
        "()Z",
        "hasTopic",
        "Lcom/bilibili/bplus/followinglist/model/a1;",
        "o",
        "Lcom/bilibili/bplus/followinglist/model/a1;",
        "m0",
        "()Lcom/bilibili/bplus/followinglist/model/a1;",
        "iconButton",
        "T",
        "itemJumpUrl",
        "Lcom/bapis/bilibili/app/dynamic/v2/mp;",
        "builder",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/mp;Lcom/bilibili/bplus/followinglist/model/e0;)V",
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
.field private final j:J

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final o:Lcom/bilibili/bplus/followinglist/model/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/mp;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/mp;->getTopic()Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;->getTopicId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/d5;->j:J

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/mp;->getTopic()Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;->getTopicName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/d5;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/mp;->getTopic()Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;->getDesc2()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/model/d5;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/mp;->getTopic()Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/model/d5;->m:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/mp;->hasTopic()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput-boolean v2, p0, Lcom/bilibili/bplus/followinglist/model/d5;->n:Z

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/mp;->getTopic()Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;->getButton()Lcom/bapis/bilibili/app/dynamic/v2/IconButton;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/mp;->getTopic()Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/TopicItem;->hasButton()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v2, v3

    .line 71
    :goto_0
    if-eqz v2, :cond_1

    .line 72
    .line 73
    new-instance p1, Lcom/bilibili/bplus/followinglist/model/a1;

    .line 74
    .line 75
    invoke-direct {p1, v2}, Lcom/bilibili/bplus/followinglist/model/a1;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/b6;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/a1;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    move-object v3, p1

    .line 85
    :cond_1
    iput-object v3, p0, Lcom/bilibili/bplus/followinglist/model/d5;->o:Lcom/bilibili/bplus/followinglist/model/a1;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->R()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v2, 0x6

    .line 92
    new-array v2, v2, [Lkotlin/Pair;

    .line 93
    .line 94
    const-string v3, "card_entity"

    .line 95
    .line 96
    const-string v4, "newtopic"

    .line 97
    .line 98
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v5, 0x0

    .line 103
    aput-object v3, v2, v5

    .line 104
    .line 105
    const-string v3, "card_entity_id"

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v3, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v5, 0x1

    .line 116
    aput-object v3, v2, v5

    .line 117
    .line 118
    const-string v3, "card_entity_name"

    .line 119
    .line 120
    invoke-static {v3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v5, 0x2

    .line 125
    aput-object v3, v2, v5

    .line 126
    .line 127
    const-string v3, "entity"

    .line 128
    .line 129
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v4, 0x3

    .line 134
    aput-object v3, v2, v4

    .line 135
    .line 136
    const-string v3, "entity_id"

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x4

    .line 147
    aput-object v0, v2, v1

    .line 148
    .line 149
    const-string v0, "entity_name"

    .line 150
    .line 151
    invoke-static {v0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const/4 v0, 0x5

    .line 156
    aput-object p2, v2, v0

    .line 157
    .line 158
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public I()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/d5;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/d5;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/d5;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    const-class v2, Lcom/bilibili/bplus/followinglist/model/d5;

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
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/d5;

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/d5;->j:J

    .line 33
    .line 34
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/d5;->j:J

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/d5;->k:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/d5;->k:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/d5;->l:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/d5;->l:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/d5;->m:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/d5;->m:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    return v2

    .line 74
    :cond_7
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/d5;->n:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Lcom/bilibili/bplus/followinglist/model/d5;->n:Z

    .line 77
    .line 78
    if-eq v1, p1, :cond_8

    .line 79
    .line 80
    return v2

    .line 81
    :cond_8
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
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/d5;->j:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/d5;->k:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/d5;->l:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/d5;->m:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_2
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/d5;->n:Z

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final m0()Lcom/bilibili/bplus/followinglist/model/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/d5;->o:Lcom/bilibili/bplus/followinglist/model/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/d5;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/d5;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
