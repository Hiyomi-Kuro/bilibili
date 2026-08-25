.class public Lcom/bilibili/bplus/followinglist/model/f5;
.super Lcom/bilibili/bplus/followinglist/model/b0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010 \u001a\u0004\u0018\u00010\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010#\u001a\u0004\u0018\u00010\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u001fR*\u0010)\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00088\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\n\u001a\u0004\u0008&\u0010\u000c\"\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/f5;",
        "Lcom/bilibili/bplus/followinglist/model/b0;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "j",
        "Ljava/lang/String;",
        "q0",
        "()Ljava/lang/String;",
        "title",
        "k",
        "r0",
        "titleIcon",
        "l",
        "p0",
        "subTitle",
        "",
        "Lcom/bilibili/bplus/followinglist/model/b7;",
        "m",
        "Ljava/util/List;",
        "m0",
        "()Ljava/util/List;",
        "list",
        "Lcom/bilibili/bplus/followinglist/model/a7;",
        "n",
        "Lcom/bilibili/bplus/followinglist/model/a7;",
        "getActButton",
        "()Lcom/bilibili/bplus/followinglist/model/a7;",
        "actButton",
        "o",
        "n0",
        "moreButton",
        "<set-?>",
        "p",
        "W",
        "setServerInfo",
        "(Ljava/lang/String;)V",
        "serverInfo",
        "O",
        "()Z",
        "drawableBackground",
        "Lcom/bapis/bilibili/app/dynamic/v2/vt;",
        "builder",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/vt;)V",
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

.field private final l:Ljava/lang/String;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/b7;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/bilibili/bplus/followinglist/model/a7;

.field private final o:Lcom/bilibili/bplus/followinglist/model/a7;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/vt;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/model/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/model/b0;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/vt;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/f5;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/vt;->getTitleIcon()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/f5;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/vt;->getSubTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/f5;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/vt;->getTopicListItemList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/ut;

    .line 61
    .line 62
    new-instance v3, Lcom/bilibili/bplus/followinglist/model/b7;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Lcom/bilibili/bplus/followinglist/model/b7;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ut;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_1
    check-cast v1, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/f5;->m:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/vt;->hasActButton()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/a7;

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/vt;->getActButton()Lcom/bapis/bilibili/app/dynamic/v2/TopicButton;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/followinglist/model/a7;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/st;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->N0(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/a7;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/f5;->n:Lcom/bilibili/bplus/followinglist/model/a7;

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/vt;->hasMoreButton()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/a7;

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/vt;->getMoreButton()Lcom/bapis/bilibili/app/dynamic/v2/TopicButton;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/followinglist/model/a7;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/st;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->N0(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/a7;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/f5;->o:Lcom/bilibili/bplus/followinglist/model/a7;

    .line 132
    .line 133
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/vt;->getServerInfo()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/f5;->p:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "server_info"

    .line 148
    .line 149
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f5;->p:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object p1, Lcom/bilibili/bplus/followinglist/constant/Payload;->BACK_TO_THE_START:Lcom/bilibili/bplus/followinglist/constant/Payload;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->g0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/f5;->p:Ljava/lang/String;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/f5;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f5;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/f5;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f5;->k:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/f5;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f5;->l:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/f5;->l:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f5;->m:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/f5;->m:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    return v2

    .line 78
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f5;->n:Lcom/bilibili/bplus/followinglist/model/a7;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/f5;->n:Lcom/bilibili/bplus/followinglist/model/a7;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    return v2

    .line 89
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f5;->o:Lcom/bilibili/bplus/followinglist/model/a7;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/f5;->o:Lcom/bilibili/bplus/followinglist/model/a7;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    return v2

    .line 100
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f5;->p:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/f5;->p:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_a

    .line 109
    .line 110
    return v2

    .line 111
    :cond_a
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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f5;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f5;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f5;->l:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f5;->m:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f5;->n:Lcom/bilibili/bplus/followinglist/model/a7;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/a7;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_2
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f5;->o:Lcom/bilibili/bplus/followinglist/model/a7;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/a7;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_3
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f5;->p:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    return v0
.end method

.method public final m0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/b7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/f5;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Lcom/bilibili/bplus/followinglist/model/a7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/f5;->o:Lcom/bilibili/bplus/followinglist/model/a7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/f5;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/f5;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/f5;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
