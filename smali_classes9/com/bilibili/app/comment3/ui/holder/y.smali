.class public final Lcom/bilibili/app/comment3/ui/holder/y;
.super Lcom/bilibili/app/comment3/ui/holder/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comment3/ui/holder/t<",
        "Lcom/bilibili/app/comment3/data/model/t0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ@\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u000b\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\n0\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/holder/y;",
        "Lcom/bilibili/app/comment3/ui/holder/t;",
        "Lcom/bilibili/app/comment3/data/model/t0;",
        "data",
        "Lcom/bilibili/app/comment3/ui/view/s;",
        "env",
        "Lcom/bilibili/app/comment3/ui/i;",
        "context",
        "",
        "Lcom/bilibili/app/comment3/data/model/v;",
        "Lcom/bilibili/app/comment3/data/model/DiffBundle;",
        "payloads",
        "",
        "position",
        "Lgf3/s;",
        "Q3",
        "Lxi/n;",
        "e",
        "Lxi/n;",
        "binding",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "f",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "sortButton",
        "g",
        "title",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lxi/n;

.field private final f:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final g:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lti/v;->v:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/app/comment3/ui/holder/t;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, Lxi/n;->bind(Landroid/view/View;)Lxi/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/y;->e:Lxi/n;

    .line 13
    .line 14
    iget-object v0, p1, Lxi/n;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/y;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    iget-object p1, p1, Lxi/n;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/y;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/app/comment3/ui/holder/x;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/bilibili/app/comment3/ui/holder/x;-><init>(Lcom/bilibili/app/comment3/ui/holder/y;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic O3(Lcom/bilibili/app/comment3/ui/holder/y;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/holder/y;->P3(Lcom/bilibili/app/comment3/ui/holder/y;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final P3(Lcom/bilibili/app/comment3/ui/holder/y;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->L3()Lcom/bilibili/app/comment3/ui/view/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->M3()Lcom/bilibili/app/comment3/data/model/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/app/comment3/data/model/t0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v1, Lcom/bilibili/app/comment3/action/ReportAction$a0;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/bilibili/app/comment3/action/ReportAction$a0;-><init>(Lcom/bilibili/app/comment3/ui/view/s;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->K3()Lti/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/app/comment3/action/y$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/t0;->e()Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, p1, v0}, Lcom/bilibili/app/comment3/action/y$a;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/SortMode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->K3()Lti/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, p0, v3, v4, v5}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/data/model/t0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/app/comment3/ui/holder/y;->Q3(Lcom/bilibili/app/comment3/data/model/t0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q3(Lcom/bilibili/app/comment3/data/model/t0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/t0;",
            "Lcom/bilibili/app/comment3/ui/view/s;",
            "Lcom/bilibili/app/comment3/ui/i;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/v;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/bilibili/app/comment3/ui/holder/t;->I3(Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    sget-object p4, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->a:Lcom/bilibili/app/comment3/utils/GlobalConfigManager;

    .line 5
    .line 6
    invoke-virtual {p4}, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/ui/view/s;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    invoke-interface {p3}, Lcom/bilibili/app/comment3/ui/i;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-virtual {p5}, Lcom/bilibili/app/comment3/data/state/f;->F()Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    check-cast p5, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/ui/view/s;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    if-eqz p5, :cond_2

    .line 43
    .line 44
    invoke-interface {p3}, Lcom/bilibili/app/comment3/ui/i;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-virtual {p5}, Lcom/bilibili/app/comment3/data/state/f;->F()Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    check-cast p5, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    if-nez p5, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/y;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/y;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object p5, p0, Lcom/bilibili/app/comment3/ui/holder/y;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/t0;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p5, p0, Lcom/bilibili/app/comment3/ui/holder/y;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/t0;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x1

    .line 95
    xor-int/2addr v1, v2

    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :cond_3
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p5, p0, Lcom/bilibili/app/comment3/ui/holder/y;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 104
    .line 105
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p5, p0, Lcom/bilibili/app/comment3/ui/holder/y;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 109
    .line 110
    invoke-interface {p3}, Lcom/bilibili/app/comment3/ui/i;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3}, Lcom/bilibili/app/comment3/data/state/f;->e()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/ui/view/s;->e()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/y;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget p3, Lti/w;->j:I

    .line 133
    .line 134
    new-array v0, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->J3()Lcom/bilibili/app/comment3/ui/i;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-interface {v1}, Lcom/bilibili/app/comment3/ui/i;->getState()Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/CommentState;->G()Lcom/bilibili/app/comment3/data/state/l;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/l;->e()Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    const-wide/16 v1, 0x0

    .line 166
    .line 167
    :goto_0
    invoke-static {v1, v2}, Lzo/f;->c(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    aput-object v1, v0, v3

    .line 172
    .line 173
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/t0;->f()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_1
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/y;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-nez p4, :cond_7

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/ui/view/s;->e()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_6

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    sget p2, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    :goto_2
    sget p2, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 204
    .line 205
    :goto_3
    invoke-static {p3, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
