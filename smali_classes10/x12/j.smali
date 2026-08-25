.class public final Lx12/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lx12/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008$\u0010%J$\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0008H\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lx12/j;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lx12/k;",
        "",
        "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubSection;",
        "newData",
        "",
        "isBubble",
        "",
        "originItemIndex",
        "Lgf3/s;",
        "U0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "T0",
        "getItemCount",
        "holder",
        "position",
        "S0",
        "Ly12/a;",
        "a",
        "Ly12/a;",
        "clickListener",
        "Ly12/b;",
        "b",
        "Ly12/b;",
        "exposeListener",
        "c",
        "Z",
        "d",
        "I",
        "",
        "e",
        "Ljava/util/List;",
        "dataList",
        "<init>",
        "(Ly12/a;Ly12/b;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ly12/a;

.field private final b:Ly12/b;

.field private c:Z

.field private d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubSection;",
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

.method public constructor <init>(Ly12/a;Ly12/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx12/j;->a:Ly12/a;

    .line 5
    .line 6
    iput-object p2, p0, Lx12/j;->b:Ly12/b;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lx12/j;->c:Z

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lx12/j;->d:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx12/j;->e:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public S0(Lx12/k;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx12/j;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubSection;

    .line 8
    .line 9
    invoke-virtual {p1}, Lx12/k;->I3()Luk/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Luk/s;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "- "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubSection;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " -"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lx12/k;->I3()Luk/s;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Luk/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-boolean v2, p0, Lx12/j;->c:Z

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager;

    .line 55
    .line 56
    invoke-virtual {p1}, Lx12/k;->I3()Luk/s;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Luk/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, v3}, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-virtual {v2, v3}, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager;->c0(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    invoke-virtual {p1}, Lx12/k;->I3()Luk/s;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Luk/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lx12/k;->I3()Luk/s;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Luk/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->setAddDuration(J)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {p1}, Lx12/k;->I3()Luk/s;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Luk/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->setRemoveDuration(J)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {p1}, Lx12/k;->I3()Luk/s;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Luk/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    .line 144
    .line 145
    .line 146
    :goto_3
    iget-boolean v1, p0, Lx12/j;->c:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Lx12/k;->I3()Luk/s;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, Luk/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    instance-of v1, v1, Lx12/b;

    .line 161
    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    invoke-virtual {p1}, Lx12/k;->I3()Luk/s;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v1, v1, Luk/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    new-instance v2, Lx12/b;

    .line 171
    .line 172
    iget-object v3, p0, Lx12/j;->a:Ly12/a;

    .line 173
    .line 174
    iget-object v4, p0, Lx12/j;->b:Ly12/b;

    .line 175
    .line 176
    invoke-direct {v2, v3, v4}, Lx12/b;-><init>(Ly12/a;Ly12/b;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {p1}, Lx12/k;->I3()Luk/s;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, Luk/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lx12/b;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubSection;->getSubItems()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_5
    iget v1, p0, Lx12/j;->d:I

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1, p2}, Lx12/b;->X0(Ljava/util/List;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-virtual {p1}, Lx12/k;->I3()Luk/s;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v1, v1, Luk/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    instance-of v1, v1, Lx12/h;

    .line 221
    .line 222
    if-nez v1, :cond_7

    .line 223
    .line 224
    invoke-virtual {p1}, Lx12/k;->I3()Luk/s;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v1, v1, Luk/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    new-instance v2, Lx12/h;

    .line 231
    .line 232
    iget-object v3, p0, Lx12/j;->a:Ly12/a;

    .line 233
    .line 234
    iget-object v4, p0, Lx12/j;->b:Ly12/b;

    .line 235
    .line 236
    invoke-direct {v2, v3, v4}, Lx12/h;-><init>(Ly12/a;Ly12/b;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual {p1}, Lx12/k;->I3()Luk/s;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p1, p1, Luk/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lx12/h;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubSection;->getSubItems()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :cond_8
    iget v1, p0, Lx12/j;->d:I

    .line 265
    .line 266
    invoke-virtual {p1, v0, v1, p2}, Lx12/h;->X0(Ljava/util/List;II)V

    .line 267
    .line 268
    .line 269
    :goto_4
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lx12/k;
    .locals 3

    .line 1
    new-instance p2, Lx12/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Ltk/g;->d0:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Luk/s;->bind(Landroid/view/View;)Luk/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Lx12/k;-><init>(Luk/s;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final U0(Ljava/util/List;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubSection;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lx12/j;->c:Z

    .line 2
    .line 3
    iput p3, p0, Lx12/j;->d:I

    .line 4
    .line 5
    new-instance p2, Lw12/b;

    .line 6
    .line 7
    iget-object p3, p0, Lx12/j;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p2, p3, p1}, Lw12/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, Lx12/j;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lx12/j;->e:Ljava/util/List;

    .line 22
    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx12/j;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lx12/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx12/j;->S0(Lx12/k;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx12/j;->T0(Landroid/view/ViewGroup;I)Lx12/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
