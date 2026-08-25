.class public final Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/search2/result/ogv/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/api/SearchOgvRelationItem;",
        ">;",
        "Lcom/bilibili/search2/result/ogv/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 [2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\\B\u0011\u0008\u0000\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0014J\u0010\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016J \u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\"\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001c\u0010%\u001a\n \u001f*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010)\u001a\n \u001f*\u0004\u0018\u00010&0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010+\u001a\n \u001f*\u0004\u0018\u00010&0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u001c\u0010/\u001a\n \u001f*\u0004\u0018\u00010,0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001c\u00103\u001a\n \u001f*\u0004\u0018\u000100008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010=\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010$R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\r0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010\u001cR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001d\u0010X\u001a\u0004\u0018\u00010S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/SearchOgvRelationItem;",
        "Lcom/bilibili/search2/result/ogv/a;",
        "Lgf3/s;",
        "A4",
        "D4",
        "",
        "M0",
        "W3",
        "",
        "La11/d;",
        "i3",
        "",
        "itemPosition",
        "childPosition",
        "Landroid/view/View;",
        "child",
        "U",
        "s4",
        "Lil/x0;",
        "h",
        "Lil/x0;",
        "getBinding",
        "()Lil/x0;",
        "binding",
        "",
        "i",
        "Ljava/util/List;",
        "mExposeView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "kotlin.jvm.PlatformType",
        "j",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecycler",
        "k",
        "Landroid/view/View;",
        "mBlackView",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "l",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mTitle",
        "m",
        "mMore",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "n",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "mMoreIcon",
        "Landroid/view/ViewGroup;",
        "o",
        "Landroid/view/ViewGroup;",
        "mMoreLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "p",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mParentLayout",
        "Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;",
        "q",
        "Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;",
        "mOgvBackground",
        "r",
        "mGradientView",
        "Lx62/a;",
        "s",
        "Lx62/a;",
        "mAdapter",
        "Lcom/bilibili/search2/result/ogv/c;",
        "t",
        "Lcom/bilibili/search2/result/ogv/c;",
        "mDecoration",
        "",
        "u",
        "Ljava/lang/String;",
        "defaultBgColor",
        "v",
        "I",
        "column",
        "w",
        "mJumpTypes",
        "Landroid/graphics/drawable/ColorDrawable;",
        "x",
        "Landroid/graphics/drawable/ColorDrawable;",
        "blackCover",
        "Landroid/graphics/drawable/GradientDrawable;",
        "y",
        "Lgf3/h;",
        "C4",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "gradientDrawable",
        "<init>",
        "(Lil/x0;)V",
        "z",
        "a",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final z:Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder$a;


# instance fields
.field private final h:Lil/x0;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La11/d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/recyclerview/widget/RecyclerView;

.field private final k:Landroid/view/View;

.field private final l:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final m:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final n:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private final o:Landroid/view/ViewGroup;

.field private final p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final q:Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

.field private final r:Landroid/view/View;

.field private s:Lx62/a;

.field private t:Lcom/bilibili/search2/result/ogv/c;

.field private final u:Ljava/lang/String;

.field private v:I

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroid/graphics/drawable/ColorDrawable;

.field private final y:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->z:Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lil/x0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lil/x0;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->h:Lil/x0;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lhl/f;->p4:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    sget v1, Lhl/f;->t:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->k:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    sget v1, Lhl/f;->s4:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 45
    .line 46
    sget v1, Lhl/f;->q4:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 57
    .line 58
    sget v1, Lhl/f;->S3:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->n:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 69
    .line 70
    sget v1, Lhl/f;->o4:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->o:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 81
    .line 82
    sget v2, Lhl/f;->r4:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 93
    .line 94
    sget v2, Lhl/f;->g4:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->q:Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 105
    .line 106
    sget v2, Lhl/f;->f0:I

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->r:Landroid/view/View;

    .line 113
    .line 114
    const-string v1, "#363E53"

    .line 115
    .line 116
    iput-object v1, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->u:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    iput v1, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->v:I

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    new-array v1, v1, [Ljava/lang/Integer;

    .line 123
    .line 124
    const/4 v2, 0x7

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x0

    .line 130
    aput-object v2, v1, v3

    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v4, 0x1

    .line 139
    aput-object v2, v1, v4

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->w:Ljava/util/List;

    .line 146
    .line 147
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 148
    .line 149
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->x:Landroid/graphics/drawable/ColorDrawable;

    .line 153
    .line 154
    new-instance v1, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder$gradientDrawable$2;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder$gradientDrawable$2;-><init>(Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->y:Lgf3/h;

    .line 164
    .line 165
    new-instance v1, Lcom/bilibili/search2/result/ogv/card/b;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/ogv/card/b;-><init>(Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->t:Lcom/bilibili/search2/result/ogv/c;

    .line 177
    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    new-instance v0, Lcom/bilibili/search2/result/ogv/c;

    .line 181
    .line 182
    invoke-direct {v0}, Lcom/bilibili/search2/result/ogv/c;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->t:Lcom/bilibili/search2/result/ogv/c;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    return-void
.end method

.method private final A4()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->needOgvBackground()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->r:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->q:Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->k:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->r:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->q:Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->k:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->x:Landroid/graphics/drawable/ColorDrawable;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->getBgUI()Lcom/bilibili/search2/api/TopGameUiData;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/search2/api/TopGameUiData;->getMaskColorValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v1, v2

    .line 65
    :goto_0
    const/high16 v3, -0x1000000

    .line 66
    .line 67
    invoke-static {v1, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->getBgUI()Lcom/bilibili/search2/api/TopGameUiData;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v5, 0x3e4ccccd    # 0.2f

    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/bilibili/search2/api/TopGameUiData;->getMaskOpacity()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const v4, 0x3e4ccccd    # 0.2f

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v1, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->x(IF)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->k:Landroid/view/View;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->x:Landroid/graphics/drawable/ColorDrawable;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/16 v1, 0x18

    .line 131
    .line 132
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sub-int/2addr v0, v1

    .line 137
    iget v1, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->v:I

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    sub-int/2addr v1, v4

    .line 141
    mul-int/lit8 v1, v1, 0x8

    .line 142
    .line 143
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sub-int/2addr v0, v1

    .line 148
    iget v1, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->v:I

    .line 149
    .line 150
    div-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x4

    .line 152
    .line 153
    div-int/lit8 v0, v0, 0x3

    .line 154
    .line 155
    div-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    iget-object v1, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->r:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    .line 167
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->r:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->r:Landroid/view/View;

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->C4()Landroid/graphics/drawable/GradientDrawable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->q:Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->getBgUI()Lcom/bilibili/search2/api/TopGameUiData;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v6, ""

    .line 194
    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/bilibili/search2/api/TopGameUiData;->getBlurCoverUrl()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_5

    .line 202
    .line 203
    :cond_4
    move-object v1, v6

    .line 204
    :cond_5
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;->setImageUrl(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    instance-of v1, v0, Lcom/bilibili/search2/result/ogv/b;

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    move-object v1, v0

    .line 218
    check-cast v1, Lcom/bilibili/search2/result/ogv/b;

    .line 219
    .line 220
    invoke-interface {v1}, Lcom/bilibili/search2/result/ogv/b;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    iget-object v7, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->q:Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 227
    .line 228
    invoke-virtual {v7, v1}, Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;->setOgvThemeHelper(Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->getBgColor()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-nez v7, :cond_6

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    move-object v6, v7

    .line 245
    :goto_2
    iget-object v7, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->u:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v6, v7}, Lcom/bilibili/search2/utils/SearchUtils;->a0(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    iget-object v7, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->q:Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 252
    .line 253
    invoke-virtual {v7, v6}, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;->setBackgroundColor(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 261
    .line 262
    invoke-virtual {v6}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->getBgUI()Lcom/bilibili/search2/api/TopGameUiData;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const/4 v7, 0x0

    .line 267
    if-eqz v6, :cond_7

    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/bilibili/search2/api/TopGameUiData;->getGaussianBlurValue()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_7

    .line 274
    .line 275
    invoke-static {v6}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-eqz v6, :cond_7

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    goto :goto_3

    .line 286
    :cond_7
    const/4 v6, 0x0

    .line 287
    :goto_3
    cmpl-float v6, v6, v7

    .line 288
    .line 289
    if-lez v6, :cond_9

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->getBgUI()Lcom/bilibili/search2/api/TopGameUiData;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-eqz v6, :cond_8

    .line 302
    .line 303
    invoke-virtual {v6}, Lcom/bilibili/search2/api/TopGameUiData;->getGaussianBlurValue()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-eqz v6, :cond_8

    .line 308
    .line 309
    invoke-static {v6}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    if-eqz v6, :cond_8

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    goto :goto_4

    .line 320
    :cond_8
    const/high16 v6, 0x3f000000    # 0.5f

    .line 321
    .line 322
    :goto_4
    new-instance v7, Lcom/bilibili/lib/image2/common/thumbnail/transform/b;

    .line 323
    .line 324
    const/16 v8, 0x32

    .line 325
    .line 326
    int-to-float v8, v8

    .line 327
    mul-float v8, v8, v6

    .line 328
    .line 329
    float-to-int v6, v8

    .line 330
    invoke-direct {v7, v6, v6}, Lcom/bilibili/lib/image2/common/thumbnail/transform/b;-><init>(II)V

    .line 331
    .line 332
    .line 333
    invoke-static {v7}, Lcom/bilibili/lib/image2/bean/l0;->b(Lcom/bilibili/lib/image2/common/thumbnail/transform/b;)Lcom/bilibili/lib/image2/bean/l;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iget-object v7, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->q:Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 338
    .line 339
    invoke-virtual {v7, v6}, Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;->setBlurStrategy(Lcom/bilibili/lib/image2/bean/n0;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v6}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->G(Lcom/bilibili/lib/image2/bean/n0;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 350
    .line 351
    invoke-virtual {v6}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->getBgUI()Lcom/bilibili/search2/api/TopGameUiData;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-eqz v6, :cond_a

    .line 356
    .line 357
    invoke-virtual {v6}, Lcom/bilibili/search2/api/TopGameUiData;->getMaskColorValue()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :cond_a
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->getBgUI()Lcom/bilibili/search2/api/TopGameUiData;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_b

    .line 376
    .line 377
    invoke-virtual {v3}, Lcom/bilibili/search2/api/TopGameUiData;->getMaskOpacity()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-eqz v3, :cond_b

    .line 382
    .line 383
    invoke-static {v3}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-eqz v3, :cond_b

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    :cond_b
    invoke-static {v2, v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->x(IF)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v1, v2}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->J(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v4}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->e(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->s3()Landroidx/lifecycle/g0;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-interface {v3}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-instance v4, Lcom/bilibili/search2/result/ogv/card/a;

    .line 420
    .line 421
    invoke-direct {v4, v1, p0}, Lcom/bilibili/search2/result/ogv/card/a;-><init>(Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v2, v3, v4}, Lcom/bilibili/search2/main/data/d;->a(Landroidx/lifecycle/c0;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/h0;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->h3()Landroidx/lifecycle/g0;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v2, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder$bindOgvBackground$2$2;

    .line 440
    .line 441
    invoke-direct {v2, p0}, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder$bindOgvBackground$2$2;-><init>(Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder$b;

    .line 445
    .line 446
    invoke-direct {v3, v2}, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder$b;-><init>(Lsf3/l;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 450
    .line 451
    .line 452
    :cond_c
    return-void
.end method

.method private static final B4(Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->x()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->q:Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->q:Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;->z0()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->q:Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->x()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;->F0(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final C4()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->y:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D4()V
    .locals 14

    .line 1
    const-string v0, "search.search-result.search-card.all.click"

    .line 2
    .line 3
    const-string v1, "more"

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 32
    .line 33
    const-string v7, "more"

    .line 34
    .line 35
    invoke-static {v6, v7}, Lp62/a;->e(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 47
    .line 48
    invoke-virtual {v10}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->isNewStyle()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-string v11, "agg_card_type"

    .line 57
    .line 58
    invoke-static {v11, v10}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v10}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v12, 0xbb0

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic w4(Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->B4(Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x4(Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->y4(Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y4(Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->D4()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->w:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->getMoreSearchType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    instance-of v0, p1, Lcom/bilibili/search2/result/l;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lcom/bilibili/search2/result/l;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->getMoreSearchType()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x6

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/bilibili/search2/result/k;->a(Lcom/bilibili/search2/result/l;IZLjava/util/Map;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->getMore_url()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v0, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->getMore_url()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v2, 0x2

    .line 101
    new-array v2, v2, [Landroid/util/Pair;

    .line 102
    .line 103
    const-string v3, "from_spmid"

    .line 104
    .line 105
    const-string v4, "search.search-result.0.0"

    .line 106
    .line 107
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v4, 0x0

    .line 112
    aput-object v3, v2, v4

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchItem;->getKeyword()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v3, "query"

    .line 125
    .line 126
    invoke-static {v3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/4 v3, 0x1

    .line 131
    aput-object p0, v2, v3

    .line 132
    .line 133
    invoke-static {p1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->g(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x4

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static/range {v0 .. v5}, Lcom/bilibili/search2/SearchRouter;->o(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic z4(Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;)Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->q:Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public M0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->isNewStyleExp()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public U(IILandroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->getVideos()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->isExposed()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Lcom/bilibili/search2/api/BaseSearchItem;->setExposed(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    const-string p2, ""

    .line 46
    .line 47
    :cond_1
    move-object v1, p2

    .line 48
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v2, p2

    .line 53
    check-cast v2, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getParam()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->getModulePos()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v0, "search.search-result.search-card.all.show"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v9, 0x58

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static/range {v0 .. v10}, Lp62/a;->L(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method protected W3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->getCardLayoutUI()Lcom/bilibili/search2/api/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/search2/api/b;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->getCardLayoutUI()Lcom/bilibili/search2/api/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/search2/api/b;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->v:I

    .line 32
    .line 33
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->v:I

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->isNewStyleExp()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->getSpecial_bg_color()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->getSpecial_bg_color()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "#363E53"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/bilibili/search2/utils/SearchUtils;->a0(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->isAlgorithmPolymerization()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 143
    .line 144
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 151
    .line 152
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->getMore_text()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->getMore_text()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v0, v3}, Lcom/bilibili/search2/utils/SearchUtils;->k0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->isNewStyleExp()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 207
    .line 208
    sget v3, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->n:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 214
    .line 215
    sget v3, Lcom/bilibili/lib/theme/R$color;->Graph_icon:I

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 222
    .line 223
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->n:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 229
    .line 230
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga3_u:I

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 233
    .line 234
    .line 235
    :goto_2
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->o:Landroid/view/ViewGroup;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->o:Landroid/view/ViewGroup;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    :cond_8
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->getMore_text()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    :goto_6
    new-instance v0, Lx62/a;

    .line 295
    .line 296
    invoke-direct {v0}, Lx62/a;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->getVideos()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    goto :goto_7

    .line 316
    :cond_b
    const/4 v1, 0x0

    .line 317
    :goto_7
    const/4 v3, 0x0

    .line 318
    :goto_8
    if-ge v3, v1, :cond_d

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 325
    .line 326
    invoke-virtual {v4}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->getVideos()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-eqz v4, :cond_c

    .line 331
    .line 332
    invoke-static {v4, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;

    .line 337
    .line 338
    if-eqz v4, :cond_c

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 345
    .line 346
    invoke-virtual {v5}, Lcom/bilibili/search2/api/BaseSearchItem;->getTrackId()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v4, v5}, Lcom/bilibili/search2/api/BaseSearchItem;->setTrackId(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 358
    .line 359
    invoke-virtual {v5}, Lcom/bilibili/search2/api/BaseSearchItem;->getKeyword()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v4, v5}, Lcom/bilibili/search2/api/BaseSearchItem;->setKeyword(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 371
    .line 372
    invoke-virtual {v5}, Lcom/bilibili/search2/api/BaseSearchItem;->getServerPagePos()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-virtual {v4, v5}, Lcom/bilibili/search2/api/BaseSearchItem;->setServerPagePos(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 384
    .line 385
    invoke-virtual {v5}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v4, v5}, Lcom/bilibili/search2/api/BaseSearchItem;->setLinkType(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 397
    .line 398
    invoke-virtual {v5}, Lcom/bilibili/search2/api/BaseSearchItem;->getExpStr()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v4, v5}, Lcom/bilibili/search2/api/BaseSearchItem;->setExpStr(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 410
    .line 411
    invoke-virtual {v5}, Lcom/bilibili/search2/api/BaseSearchItem;->getParam()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v4, v5}, Lcom/bilibili/search2/api/BaseSearchItem;->setModuleId(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v5, v3, 0x1

    .line 419
    .line 420
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v4, v5}, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->setModulePos(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 432
    .line 433
    invoke-virtual {v5}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->isNewStyle()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-virtual {v4, v5}, Lcom/bilibili/search2/api/SearchOgvRelationItem$DetailsRelationItem;->setNewStyle(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 445
    .line 446
    invoke-virtual {v5}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v4, v5}, Lcom/bilibili/search2/api/BaseSearchItem;->setGoTo(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 454
    .line 455
    goto/16 :goto_8

    .line 456
    .line 457
    :cond_d
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->getVideos()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v0, v1}, Lx62/a;->j1(Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    iput-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->s:Lx62/a;

    .line 471
    .line 472
    iget-object v1, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {p0}, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->A4()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->getSaleInfo()Lcom/bilibili/search2/api/h;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v1, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->h:Lil/x0;

    .line 491
    .line 492
    iget-object v1, v1, Lil/x0;->k:Lil/y0;

    .line 493
    .line 494
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 495
    .line 496
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 505
    .line 506
    invoke-static {v0, v1, v3, v4}, Lcom/bilibili/search2/utils/SearchUtils;->l(Lcom/bilibili/search2/api/h;Lil/y0;Landroid/content/Context;Lcom/bilibili/search2/api/BaseSearchItem;)V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    new-array v1, v0, [La11/d;

    .line 511
    .line 512
    new-instance v3, La11/f;

    .line 513
    .line 514
    new-instance v4, Lc11/b;

    .line 515
    .line 516
    iget-object v5, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 517
    .line 518
    invoke-direct {v4, v5}, Lc11/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 519
    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    const/4 v6, 0x0

    .line 523
    invoke-static {v5, v0, v6}, La11/c;->b(FILkotlin/jvm/internal/i;)F

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-direct {v3, v4, v0, v6}, La11/f;-><init>(Lc11/a;FLkotlin/jvm/internal/i;)V

    .line 528
    .line 529
    .line 530
    aput-object v3, v1, v2

    .line 531
    .line 532
    invoke-static {v1}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->i:Ljava/util/List;

    .line 537
    .line 538
    return-void
.end method

.method public i3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La11/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s4()V
    .locals 11

    .line 1
    const-string v0, "search.search-result.search-card.all.show"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->isNewStyle()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "agg_card_type"

    .line 39
    .line 40
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0x1e8

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static/range {v0 .. v10}, Lp62/a;->L(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchOgvRelationItem;->getSaleInfo()Lcom/bilibili/search2/api/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 75
    .line 76
    const-string v2, "search.search-result.search-card.additional.show"

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, Lp62/a;->T(Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Lcom/bilibili/search2/api/h;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
