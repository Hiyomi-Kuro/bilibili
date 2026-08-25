.class public final Lcom/bilibili/biligame/detail/template/u$a;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/detail/template/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/detail/template/u$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 $2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001%B\u001f\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J$\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/template/u$a;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;",
        "data",
        "Lgf3/s;",
        "b4",
        "",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "S3",
        "R3",
        "Landroid/view/LayoutInflater;",
        "i",
        "Landroid/view/LayoutInflater;",
        "getInflater",
        "()Landroid/view/LayoutInflater;",
        "inflater",
        "j",
        "I",
        "gameBaseId",
        "",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$SaleSituation;",
        "k",
        "Ljava/util/List;",
        "mSaleInfoList",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/LayoutInflater;Landroid/view/View;Lnt3/a;)V",
        "l",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/bilibili/biligame/detail/template/u$a$a;

.field public static final m:I


# instance fields
.field private final i:Landroid/view/LayoutInflater;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$SaleSituation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/detail/template/u$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/detail/template/u$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/detail/template/u$a;->l:Lcom/bilibili/biligame/detail/template/u$a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/detail/template/u$a;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;Lnt3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/u$a;->i:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    sget p1, Lz21/b;->X9:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget v0, Lcom/bilibili/biligame/s;->ra:I

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    sget p1, Lz21/b;->l5:I

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/detail/template/u$a;->b4(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-detail-sale-situation"

    .line 2
    .line 3
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/biligame/s;->ra:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lat/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Lat/g;->b:Lat/g$a;

    .line 2
    .line 3
    iget p2, p0, Lcom/bilibili/biligame/detail/template/u$a;->j:I

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/bilibili/biligame/detail/template/u$a;->k:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, v0

    .line 24
    :goto_0
    const-string v1, "sale_information"

    .line 25
    .line 26
    invoke-virtual {p1, v1, p2}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "game-detail-page"

    .line 35
    .line 36
    const-string v1, "sale-status"

    .line 37
    .line 38
    const-string v2, "all"

    .line 39
    .line 40
    invoke-static {p2, v1, v2, p1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public b4(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->sellInfo:Ljava/util/List;

    .line 16
    .line 17
    iput-object v3, v0, Lcom/bilibili/biligame/detail/template/u$a;->k:Ljava/util/List;

    .line 18
    .line 19
    iget v4, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->gameBaseId:I

    .line 20
    .line 21
    iput v4, v0, Lcom/bilibili/biligame/detail/template/u$a;->j:I

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    instance-of v5, v4, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    check-cast v4, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-ne v5, v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v5, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_0
    if-ge v10, v8, :cond_4

    .line 63
    .line 64
    iget-object v11, v0, Lcom/bilibili/biligame/detail/template/u$a;->i:Landroid/view/LayoutInflater;

    .line 65
    .line 66
    sget v12, Lz21/c;->E1:I

    .line 67
    .line 68
    invoke-virtual {v11, v12, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-nez v10, :cond_2

    .line 73
    .line 74
    sget v12, Lz21/b;->Ga:I

    .line 75
    .line 76
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget v12, Lz21/b;->Ga:I

    .line 85
    .line 86
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget v12, Lz21/b;->r4:I

    .line 94
    .line 95
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$SaleSituation;

    .line 106
    .line 107
    iget-object v13, v13, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$SaleSituation;->platform:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    sget v12, Lz21/b;->N0:I

    .line 113
    .line 114
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    sget v14, Lcom/bilibili/biligame/s;->qa:I

    .line 127
    .line 128
    new-array v15, v7, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    move-object/from16 v6, v16

    .line 135
    .line 136
    check-cast v6, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$SaleSituation;

    .line 137
    .line 138
    iget-object v6, v6, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$SaleSituation;->sellDate:Ljava/lang/String;

    .line 139
    .line 140
    aput-object v6, v15, v9

    .line 141
    .line 142
    invoke-virtual {v13, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$SaleSituation;

    .line 154
    .line 155
    iget-object v6, v6, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$SaleSituation;->sellPrice:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_3

    .line 162
    .line 163
    sget v6, Lz21/b;->D4:I

    .line 164
    .line 165
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    sget v6, Lz21/b;->C4:I

    .line 175
    .line 176
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    sget v6, Lz21/b;->D4:I

    .line 187
    .line 188
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    sget v6, Lz21/b;->C4:I

    .line 198
    .line 199
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    sget v6, Lz21/b;->C4:I

    .line 209
    .line 210
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$SaleSituation;

    .line 221
    .line 222
    iget-object v12, v12, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$SaleSituation;->sellPrice:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v10, v10, 0x1

    .line 231
    .line 232
    const/4 v6, 0x2

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_4
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget v3, Lcom/bilibili/biligame/n;->g:I

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    float-to-int v2, v2

    .line 252
    iget-object v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->supportLanguage:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_6

    .line 259
    .line 260
    new-instance v3, Landroid/widget/TextView;

    .line 261
    .line 262
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 272
    .line 273
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    sget v10, Lcom/bilibili/biligame/n;->p:I

    .line 284
    .line 285
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    float-to-int v8, v8

    .line 290
    const/4 v10, -0x1

    .line 291
    invoke-direct {v6, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 292
    .line 293
    .line 294
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 295
    .line 296
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 297
    .line 298
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    const/high16 v6, 0x41400000    # 12.0f

    .line 302
    .line 303
    invoke-virtual {v3, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 304
    .line 305
    .line 306
    const/4 v6, 0x2

    .line 307
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 308
    .line 309
    .line 310
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 311
    .line 312
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 313
    .line 314
    .line 315
    const/16 v6, 0x10

    .line 316
    .line 317
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    sget v8, Lcom/bilibili/biligame/s;->lb:I

    .line 325
    .line 326
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 331
    .line 332
    new-instance v11, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-direct {v8, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-lez v11, :cond_5

    .line 355
    .line 356
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 357
    .line 358
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    sget v13, Lod/b;->z0:I

    .line 367
    .line 368
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    const/16 v13, 0x21

    .line 380
    .line 381
    invoke-virtual {v8, v11, v9, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 382
    .line 383
    .line 384
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 385
    .line 386
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    sget v12, Lod/b;->B0:I

    .line 395
    .line 396
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    invoke-direct {v9, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    new-instance v12, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v8, v9, v11, v1, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 427
    .line 428
    .line 429
    :cond_5
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Landroid/view/View;

    .line 436
    .line 437
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 438
    .line 439
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 447
    .line 448
    invoke-direct {v3, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 449
    .line 450
    .line 451
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 452
    .line 453
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 454
    .line 455
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    sget v3, Lqt3/c;->o0:I

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    :cond_6
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    :cond_7
    return-void
.end method
