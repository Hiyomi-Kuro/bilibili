.class public final Lcom/bilibili/app/authorspace/ui/pages/e1;
.super Lq52/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/pages/e1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001\u000cB\u0019\u0012\u0006\u0010\"\u001a\u00020\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0006\u0010\n\u001a\u00020\u0005R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/pages/e1;",
        "Lq52/a;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/playset/api/PlaySet;",
        "set",
        "Lgf3/s;",
        "I3",
        "Landroid/view/View;",
        "v",
        "onClick",
        "K3",
        "Lcom/bilibili/playset/m;",
        "a",
        "Lcom/bilibili/playset/m;",
        "callback",
        "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "b",
        "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "cover",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "c",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "title",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "upName",
        "e",
        "count",
        "f",
        "Landroid/view/View;",
        "seasonTag",
        "g",
        "invalid",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/playset/m;)V",
        "h",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/app/authorspace/ui/pages/e1$a;

.field public static final i:I

.field private static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bilibili/playset/api/PlaySet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bilibili/playset/m;

.field private final b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private final c:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/e1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/e1$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/authorspace/ui/pages/e1;->h:Lcom/bilibili/app/authorspace/ui/pages/e1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/authorspace/ui/pages/e1;->i:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/app/authorspace/ui/pages/e1;->j:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/playset/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq52/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/e1;->a:Lcom/bilibili/playset/m;

    .line 5
    .line 6
    sget p2, Lnc/k;->y3:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/e1;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 15
    .line 16
    sget p2, Lnc/k;->s8:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/e1;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    .line 26
    sget p2, Lnc/k;->N8:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/e1;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p2, Lnc/k;->L0:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/e1;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p2, Lnc/k;->i7:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/e1;->f:Landroid/view/View;

    .line 53
    .line 54
    sget p2, Lnc/k;->w3:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/e1;->g:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final J3(Landroid/view/ViewGroup;Lcom/bilibili/playset/m;)Lcom/bilibili/app/authorspace/ui/pages/e1;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/pages/e1;->h:Lcom/bilibili/app/authorspace/ui/pages/e1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/e1$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/playset/m;)Lcom/bilibili/app/authorspace/ui/pages/e1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final I3(Lcom/bilibili/playset/api/PlaySet;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playset/api/PlaySet;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/pages/e1;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/pages/e1;->g:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/pages/e1;->f:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/pages/e1;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/pages/e1;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/pages/e1;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 51
    .line 52
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/pages/e1;->g:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/pages/e1;->f:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/pages/e1;->d:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/pages/e1;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget v2, v1, Lcom/bilibili/playset/api/PlaySet;->coverType:I

    .line 78
    .line 79
    const/16 v3, 0xc

    .line 80
    .line 81
    if-ne v2, v3, :cond_2

    .line 82
    .line 83
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/high16 v3, 0x42c80000    # 100.0f

    .line 90
    .line 91
    invoke-static {v2, v3}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    iget-object v3, v0, Lcom/bilibili/app/authorspace/ui/pages/e1;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lcom/bilibili/app/authorspace/ui/pages/e1;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/pages/e1;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbRatio(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/pages/e1;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget v3, Lod/d;->d:I

    .line 119
    .line 120
    invoke-interface {v2, v3}, Lvd1/e;->q(I)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    .line 124
    .line 125
    invoke-interface {v2, v3}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-interface {v2, v3}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/pages/e1;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 134
    .line 135
    const/high16 v3, 0x43a00000    # 320.0f

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/pages/e1;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 141
    .line 142
    const/high16 v3, 0x43480000    # 200.0f

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/pages/e1;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbRatio(I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/pages/e1;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget v3, Lod/d;->d:I

    .line 160
    .line 161
    invoke-interface {v2, v3}, Lvd1/e;->q(I)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 165
    .line 166
    invoke-interface {v2, v3}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 170
    .line 171
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/high16 v6, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-static {v5, v6}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    int-to-float v5, v5

    .line 184
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->c(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v2, v3}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    iget-object v5, v0, Lcom/bilibili/app/authorspace/ui/pages/e1;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 192
    .line 193
    iget-object v6, v1, Lcom/bilibili/playset/api/PlaySet;->cover:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x3fe

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    invoke-static/range {v5 .. v17}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v3, v0, Lcom/bilibili/app/authorspace/ui/pages/e1;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 218
    .line 219
    iget-object v5, v1, Lcom/bilibili/playset/api/PlaySet;->title:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, Lcom/bilibili/app/authorspace/ui/pages/e1;->d:Landroid/widget/TextView;

    .line 225
    .line 226
    sget v5, Lnc/n;->p1:I

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    new-array v7, v6, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playset/api/PlaySet;->getAuthorName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    aput-object v8, v7, v4

    .line 236
    .line 237
    invoke-virtual {v2, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget v3, v1, Lcom/bilibili/playset/api/PlaySet;->playSwitch:I

    .line 245
    .line 246
    const/4 v5, 0x2

    .line 247
    if-ne v3, v6, :cond_3

    .line 248
    .line 249
    iget-object v3, v0, Lcom/bilibili/app/authorspace/ui/pages/e1;->e:Landroid/widget/TextView;

    .line 250
    .line 251
    sget v7, Lnc/n;->o1:I

    .line 252
    .line 253
    new-array v5, v5, [Ljava/lang/Object;

    .line 254
    .line 255
    iget v8, v1, Lcom/bilibili/playset/api/PlaySet;->count:I

    .line 256
    .line 257
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    aput-object v8, v5, v4

    .line 262
    .line 263
    iget-wide v8, v1, Lcom/bilibili/playset/api/PlaySet;->vt:J

    .line 264
    .line 265
    invoke-static {v8, v9}, Lcom/bilibili/playset/utils/e;->a(J)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    aput-object v1, v5, v6

    .line 270
    .line 271
    invoke-virtual {v2, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_3
    iget-object v3, v0, Lcom/bilibili/app/authorspace/ui/pages/e1;->e:Landroid/widget/TextView;

    .line 280
    .line 281
    sget v7, Lnc/n;->n1:I

    .line 282
    .line 283
    new-array v5, v5, [Ljava/lang/Object;

    .line 284
    .line 285
    iget v8, v1, Lcom/bilibili/playset/api/PlaySet;->count:I

    .line 286
    .line 287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    aput-object v8, v5, v4

    .line 292
    .line 293
    iget-wide v8, v1, Lcom/bilibili/playset/api/PlaySet;->playCount:J

    .line 294
    .line 295
    invoke-static {v8, v9}, Lcom/bilibili/playset/utils/e;->a(J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    aput-object v1, v5, v6

    .line 300
    .line 301
    invoke-virtual {v2, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :goto_2
    return-void
.end method

.method public final K3()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/playset/api/PlaySet;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/playset/api/PlaySet;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v1, Lcom/bilibili/app/authorspace/ui/pages/e1;->j:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-wide v0, v0, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->G0(J)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/bilibili/playset/api/PlaySet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/playset/api/PlaySet;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "SpaceFavSeasonHolder"

    .line 18
    .line 19
    const-string v0, "PlaySet is null"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-wide v0, p1, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->F0(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/e1;->a:Lcom/bilibili/playset/m;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v0, v1, p1, v2}, Lcom/bilibili/playset/m;->W(Landroid/content/Context;Lcom/bilibili/playset/api/PlaySet;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
