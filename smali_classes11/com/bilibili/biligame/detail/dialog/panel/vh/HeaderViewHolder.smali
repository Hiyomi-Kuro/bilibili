.class public final Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001&B/\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\"\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0013\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0015\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u001c\u0010\u0017\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "",
        "size",
        "Lgf3/s;",
        "b4",
        "i",
        "I",
        "getCount",
        "()I",
        "count",
        "",
        "j",
        "Z",
        "showSet",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "k",
        "Landroid/widget/TextView;",
        "tvTitle",
        "l",
        "tvSize",
        "m",
        "tvManager",
        "Landroid/graphics/drawable/Drawable;",
        "n",
        "Lgf3/h;",
        "c4",
        "()Landroid/graphics/drawable/Drawable;",
        "drawableLeft",
        "Landroid/view/View;",
        "rootView",
        "Lnt3/a;",
        "adapter",
        "headerType",
        "<init>",
        "(Landroid/view/View;Lnt3/a;IIZ)V",
        "o",
        "c",
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
.field public static final o:Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$c;

.field public static final p:I


# instance fields
.field private final i:I

.field private final j:Z

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;->o:Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;IIZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;->i:I

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;->j:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    sget p2, Lz21/b;->X9:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;->k:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lz21/b;->E9:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;->l:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    sget v1, Lz21/b;->y8:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;->m:Landroid/widget/TextView;

    .line 43
    .line 44
    new-instance v1, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$drawableLeft$2;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$drawableLeft$2;-><init>(Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;->n:Lgf3/h;

    .line 54
    .line 55
    if-eqz p5, :cond_0

    .line 56
    .line 57
    const/4 p5, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 p5, 0x8

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const/16 p5, 0xb

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    const/4 v3, 0x4

    .line 70
    const/4 v4, 0x2

    .line 71
    if-eq p3, v4, :cond_8

    .line 72
    .line 73
    if-eq p3, v3, :cond_7

    .line 74
    .line 75
    if-eq p3, v2, :cond_6

    .line 76
    .line 77
    if-eq p3, v1, :cond_5

    .line 78
    .line 79
    if-eq p3, p5, :cond_4

    .line 80
    .line 81
    const/16 v5, 0xd

    .line 82
    .line 83
    if-eq p3, v5, :cond_3

    .line 84
    .line 85
    const/16 v5, 0xf

    .line 86
    .line 87
    if-eq p3, v5, :cond_2

    .line 88
    .line 89
    const/16 v5, 0x11

    .line 90
    .line 91
    if-eq p3, v5, :cond_1

    .line 92
    .line 93
    const-string v5, ""

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-string v5, "\u66f4\u65e9"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string v5, "\u6628\u5929"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string v5, "\u4eca\u5929"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string v5, "\u5df2\u4e0a\u7ebf"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-string v5, "\u5f85\u4e0a\u7ebf"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const-string v5, "\u5373\u5c06\u4e0a\u7ebf"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    sget-object v5, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->a:Lcom/bilibili/biligame/mod/GameDetailConfigManager;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->j()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    sget-object v5, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->a:Lcom/bilibili/biligame/mod/GameDetailConfigManager;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->k()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :goto_1
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    if-lez p4, :cond_9

    .line 131
    .line 132
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    const/4 p1, 0x0

    .line 140
    if-eq p3, v4, :cond_b

    .line 141
    .line 142
    if-eq p3, v3, :cond_b

    .line 143
    .line 144
    if-eq p3, v2, :cond_a

    .line 145
    .line 146
    if-eq p3, v1, :cond_a

    .line 147
    .line 148
    if-eq p3, p5, :cond_a

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;->c4()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v0, p2, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    const-string p1, "\u9884\u7ea6\u8bbe\u7f6e"

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$b;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$b;-><init>(Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_b
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;->c4()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v0, p2, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    const-string p1, "\u4e0b\u8f7d\u8bbe\u7f6e"

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$a;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder$a;-><init>(Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-void
.end method

.method private final c4()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b4(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/HeaderViewHolder;->l:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
