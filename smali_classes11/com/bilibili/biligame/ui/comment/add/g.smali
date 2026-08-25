.class public final Lcom/bilibili/biligame/ui/comment/add/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/comment/add/g$a;,
        Lcom/bilibili/biligame/ui/comment/add/g$b;,
        Lcom/bilibili/biligame/ui/comment/add/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/biligame/ui/comment/add/g$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 (2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0012\u0019B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0007J\u001c\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001c\u0010\u000f\u001a\u00020\u00062\n\u0010\r\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016R\"\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010%\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/add/g;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/biligame/ui/comment/add/g$b;",
        "",
        "Lcom/bilibili/biligame/api/BiligameMedia;",
        "list",
        "Lgf3/s;",
        "S0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "X0",
        "holder",
        "position",
        "W0",
        "getItemViewType",
        "getItemCount",
        "a",
        "I",
        "U0",
        "()I",
        "Z0",
        "(I)V",
        "limitCount",
        "b",
        "Ljava/util/List;",
        "V0",
        "()Ljava/util/List;",
        "mediaList",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "c",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "T0",
        "()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "Y0",
        "(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V",
        "gameInfo",
        "<init>",
        "()V",
        "d",
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
.field public static final d:Lcom/bilibili/biligame/ui/comment/add/g$a;

.field public static final e:I


# instance fields
.field private a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMedia;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/comment/add/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/comment/add/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/comment/add/g;->d:Lcom/bilibili/biligame/ui/comment/add/g$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/comment/add/g;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/g;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final S0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/g;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/g;->b:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T0()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/g;->c:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/comment/add/g;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final V0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/g;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public W0(Lcom/bilibili/biligame/ui/comment/add/g$b;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/ui/comment/add/g;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0x6c

    .line 9
    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/add/g$b;->N3()Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v4}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v4}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "biligame_media_add.png"

    .line 32
    .line 33
    invoke-static {v0, v5, v1, v4}, Lzs/c;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/add/g$b;->M3()Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/add/g$b;->P3()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/add/g$b;->O3()Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/g;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/bilibili/biligame/api/BiligameMedia;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/BiligameMedia;->getType()Lcom/bilibili/biligame/api/BiligameMediaType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v5, Lcom/bilibili/biligame/ui/comment/add/g$c;->a:[I

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aget v0, v5, v0

    .line 96
    .line 97
    if-eq v0, v1, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/BiligameMedia;->getVideo()Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_c

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/add/g$b;->N3()Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/GameVideoInfo;->getPic()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v4}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v4}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v0, v5, v6, v4}, Lcom/bilibili/biligame/utils/t;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/GameVideoInfo;->getDuration()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/add/g$b;->P3()Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/GameVideoInfo;->getDuration()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    int-to-long v4, p2

    .line 145
    invoke-static {v4, v5, v2}, Lcom/bilibili/biligame/utils/w0;->o(JZ)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/add/g$b;->P3()Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-nez p2, :cond_9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/add/g$b;->P3()Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-nez p2, :cond_b

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_c
    :goto_4
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/add/g$b;->M3()Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-nez p2, :cond_d

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_d
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/add/g$b;->O3()Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-nez p2, :cond_e

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_e
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :goto_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_7
    return-void
.end method

.method public X0(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/ui/comment/add/g$b;
    .locals 0

    .line 1
    new-instance p2, Lcom/bilibili/biligame/ui/comment/add/g$b;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lcom/bilibili/biligame/ui/comment/add/g$b;-><init>(Lcom/bilibili/biligame/ui/comment/add/g;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final Y0(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/g;->c:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final Z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/comment/add/g;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/g;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/biligame/ui/comment/add/g;->a:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/g;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/g;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/g;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/g;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x2

    .line 20
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/ui/comment/add/g$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/add/g;->W0(Lcom/bilibili/biligame/ui/comment/add/g$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/add/g;->X0(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/ui/comment/add/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
