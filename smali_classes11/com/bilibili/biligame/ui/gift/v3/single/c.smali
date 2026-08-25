.class public final Lcom/bilibili/biligame/ui/gift/v3/single/c;
.super Lcom/bilibili/biligame/widget/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/gift/v3/single/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0016\u0010\u0008\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0014J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u001a\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J \u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0008\u0010\u001d\u001a\u00020\u0015H\u0016R\u0018\u0010 \u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gift/v3/single/c;",
        "Lcom/bilibili/biligame/widget/e;",
        "Lcom/bilibili/biligame/api/BiligameGiftAll;",
        "gift",
        "Lgf3/s;",
        "D1",
        "",
        "moreGifts",
        "E1",
        "Lnt3/b$b;",
        "sectionManager",
        "p1",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "v1",
        "holder",
        "position",
        "u1",
        "",
        "gameId",
        "",
        "Lcom/bilibili/biligame/api/BiligameGiftDetail;",
        "giftInfoList",
        "C1",
        "",
        "k1",
        "i1",
        "l",
        "Lcom/bilibili/biligame/api/BiligameGiftAll;",
        "mGift",
        "m",
        "Ljava/util/List;",
        "mMoreGifts",
        "<init>",
        "()V",
        "n",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/biligame/ui/gift/v3/single/c$a;

.field public static final o:I


# instance fields
.field private l:Lcom/bilibili/biligame/api/BiligameGiftAll;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameGiftAll;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/single/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/gift/v3/single/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/gift/v3/single/c;->n:Lcom/bilibili/biligame/ui/gift/v3/single/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/gift/v3/single/c;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/c;->m:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameGiftDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/c;->l:Lcom/bilibili/biligame/api/BiligameGiftAll;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameGiftAll;->gameBaseId:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/c;->l:Lcom/bilibili/biligame/api/BiligameGiftAll;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameGiftAll;->giftList:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 61
    .line 62
    move-object v4, p2

    .line 63
    check-cast v4, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 80
    .line 81
    iget-object v6, v5, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftInfoId:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, v3, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftInfoId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    iget-object v5, v5, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftVipType:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v3, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftVipType:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->setReceived(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/c;->m:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_2
    if-ge v1, v0, :cond_a

    .line 115
    .line 116
    iget-object v3, p0, Lcom/bilibili/biligame/ui/gift/v3/single/c;->m:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/bilibili/biligame/api/BiligameGiftAll;

    .line 123
    .line 124
    iget-object v4, v3, Lcom/bilibili/biligame/api/BiligameGiftAll;->gameBaseId:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    iget-object p1, v3, Lcom/bilibili/biligame/api/BiligameGiftAll;->giftList:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 149
    .line 150
    move-object v3, p2

    .line 151
    check-cast v3, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 168
    .line 169
    iget-object v5, v4, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftInfoId:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v6, v0, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftInfoId:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    iget-object v4, v4, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftVipType:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v5, v0, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftVipType:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->setReceived(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    add-int/lit8 v1, v1, 0x2

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    :goto_4
    return-void
.end method

.method public final D1(Lcom/bilibili/biligame/api/BiligameGiftAll;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/c;->l:Lcom/bilibili/biligame/api/BiligameGiftAll;

    .line 4
    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lnt3/b;->e1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameGiftAll;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/c;->m:Ljava/util/List;

    .line 4
    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lnt3/b;->e1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k1(Lot3/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected p1(Lnt3/b$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/c;->l:Lcom/bilibili/biligame/api/BiligameGiftAll;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v1}, Lnt3/b$b;->f(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/c;->m:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/c;->m:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lnt3/b$b;->e(III)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public u1(Lot3/a;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/gift/v3/mutil/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/ui/gift/v3/mutil/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/biligame/ui/gift/v3/single/c;->l:Lcom/bilibili/biligame/api/BiligameGiftAll;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/gift/v3/mutil/c;->b4(Lcom/bilibili/biligame/api/BiligameGiftAll;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lnt3/b;->a1(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/c;->m:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/bilibili/biligame/api/BiligameGiftAll;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/gift/v3/mutil/c;->b4(Lcom/bilibili/biligame/api/BiligameGiftAll;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public v1(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p0}, Lfu/b;->b4(Landroid/view/ViewGroup;Lnt3/a;)Lfu/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p2, Lcom/bilibili/biligame/ui/gift/v3/mutil/c;->p:Lcom/bilibili/biligame/ui/gift/v3/mutil/c$a;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/c$a;->a(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/ui/gift/v3/mutil/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p2, Lxu/d;->i:Lxu/d$a;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p0}, Lxu/d$a;->a(Landroid/view/ViewGroup;Lnt3/a;)Lxu/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p2, Lcom/bilibili/biligame/ui/gift/v3/mutil/c;->p:Lcom/bilibili/biligame/ui/gift/v3/mutil/c$a;

    .line 30
    .line 31
    invoke-virtual {p2, p1, p0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/c$a;->a(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/biligame/ui/gift/v3/mutil/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1
.end method
