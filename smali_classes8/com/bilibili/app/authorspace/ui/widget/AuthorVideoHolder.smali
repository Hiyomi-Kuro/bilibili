.class public final Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$a;,
        Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 F2\u00020\u00012\u00020\u0002:\u0002\u0018\u001cB\u001b\u0008\u0001\u0012\u0006\u0010C\u001a\u00020\u0014\u0012\u0008\u0010B\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008D\u0010EJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000bH\u0002J\u0018\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u0011J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u000f\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0014\u0010!\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0019R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001dR\u0014\u0010)\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001dR\u0014\u0010,\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010:\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010\u001dR\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u0004\u0018\u00010?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006G"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;",
        "video",
        "Lgf3/s;",
        "N3",
        "",
        "Lcom/bilibili/app/authorspace/api/Badge;",
        "badges",
        "M3",
        "",
        "aid",
        "",
        "K3",
        "duration",
        "O3",
        "",
        "position",
        "J3",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "icon",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "c",
        "title",
        "d",
        "coverIcon",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "e",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "played",
        "f",
        "danmakus",
        "g",
        "cTime",
        "h",
        "Landroid/view/View;",
        "more",
        "Landroid/widget/LinearLayout;",
        "i",
        "Landroid/widget/LinearLayout;",
        "selfVisibleHint",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "j",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "selfVisibleHintText",
        "Landroidx/compose/ui/platform/ComposeView;",
        "k",
        "Landroidx/compose/ui/platform/ComposeView;",
        "tagsComposeView",
        "l",
        "lastWatchedMask",
        "Lcom/bilibili/magicasakura/widgets/TintProgressBar;",
        "m",
        "Lcom/bilibili/magicasakura/widgets/TintProgressBar;",
        "progressBar",
        "Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;",
        "n",
        "Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;",
        "itemOnClickListener",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;)V",
        "o",
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
.field public static final o:Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$a;

.field public static final p:I


# instance fields
.field private final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final e:Ltv/danmaku/bili/widget/VectorTextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private k:Landroidx/compose/ui/platform/ComposeView;

.field private final l:Landroid/widget/TextView;

.field private final m:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

.field private final n:Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->o:Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lnc/k;->j3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v0, Lnc/k;->f1:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lnc/k;->Q0:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    sget v0, Lnc/k;->s8:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lnc/k;->U5:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->e:Ltv/danmaku/bili/widget/VectorTextView;

    .line 53
    .line 54
    sget v0, Lnc/k;->T0:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lnc/k;->g4:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->h:Landroid/view/View;

    .line 71
    .line 72
    sget v0, Lnc/k;->Y7:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v0, Lnc/k;->n7:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->i:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    sget v0, Lnc/k;->o7:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 101
    .line 102
    sget v0, Lnc/k;->c8:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->k:Landroidx/compose/ui/platform/ComposeView;

    .line 111
    .line 112
    sget v0, Lnc/k;->E3:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->l:Landroid/widget/TextView;

    .line 121
    .line 122
    sget v0, Lnc/k;->X5:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->m:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 131
    .line 132
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->n:Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static final synthetic I3(Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->N3(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K3(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public static final L3(Landroid/view/ViewGroup;Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;)Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->o:Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;)Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final M3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/authorspace/api/Badge;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->k:Landroidx/compose/ui/platform/ComposeView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->k:Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/compose/SpaceVideoTagsComposeKt;->c(Ljava/util/List;Landroidx/compose/ui/platform/ComposeView;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->k:Landroidx/compose/ui/platform/ComposeView;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private final N3(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->coverIcon:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->i:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lvd1/i;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 45
    .line 46
    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 50
    .line 51
    iget-object v7, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->coverIcon:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    new-instance v9, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$c;

    .line 55
    .line 56
    invoke-direct {v9, v2}, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$c;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x3fa

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    invoke-static/range {v6 .. v18}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lvd1/i;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->i:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iget-boolean v5, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isSelfVisible:Z

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v5, 0x8

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-wide v5, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->duration:J

    .line 94
    .line 95
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    cmp-long v2, v5, v7

    .line 98
    .line 99
    if-lez v2, :cond_2

    .line 100
    .line 101
    const-wide/16 v7, 0x3e8

    .line 102
    .line 103
    mul-long v5, v5, v7

    .line 104
    .line 105
    invoke-static {v5, v6}, Lzo/f;->l(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v5, v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->b:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->b:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v5, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isSelfVisible:Z

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-direct {v0, v2}, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->O3(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->b:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->e:Ltv/danmaku/bili/widget/VectorTextView;

    .line 138
    .line 139
    iget-wide v5, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->iconType:J

    .line 140
    .line 141
    const-wide/16 v7, 0x1

    .line 142
    .line 143
    cmp-long v9, v5, v7

    .line 144
    .line 145
    if-nez v9, :cond_4

    .line 146
    .line 147
    sget v5, Lod/d;->q0:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    sget v5, Lod/d;->p0:I

    .line 151
    .line 152
    :goto_2
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/high16 v8, 0x41800000    # 16.0f

    .line 159
    .line 160
    invoke-static {v7, v8}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iget-object v9, v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->e:Ltv/danmaku/bili/widget/VectorTextView;

    .line 165
    .line 166
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v9, v8}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v2, v5, v6, v7, v8}, Ltv/danmaku/bili/widget/VectorTextView;->a3(IIII)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->e:Ltv/danmaku/bili/widget/VectorTextView;

    .line 178
    .line 179
    iget-object v5, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->viewContent:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->f:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v5, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->danmaku:Ljava/lang/String;

    .line 187
    .line 188
    const-string v6, "0"

    .line 189
    .line 190
    invoke-static {v5, v6}, Lzo/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 198
    .line 199
    iget-object v5, v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v5, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->cover:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v5, v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 216
    .line 217
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->threePoints:Ljava/util/List;

    .line 221
    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    check-cast v2, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/4 v5, 0x1

    .line 231
    xor-int/2addr v2, v5

    .line 232
    if-ne v2, v5, :cond_5

    .line 233
    .line 234
    iget-object v2, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v0, v2}, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->K3(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_5

    .line 241
    .line 242
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->h:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->h:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->h:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->h:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :goto_3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->g:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->g:Landroid/widget/TextView;

    .line 274
    .line 275
    iget-object v5, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->publishTimeText:Ljava/lang/String;

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    if-eqz v5, :cond_7

    .line 279
    .line 280
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-lez v7, :cond_6

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_6
    move-object v5, v6

    .line 288
    :goto_4
    if-eqz v5, :cond_7

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-wide v7, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->ctime:J

    .line 298
    .line 299
    const/16 v9, 0x3e8

    .line 300
    .line 301
    int-to-long v9, v9

    .line 302
    mul-long v7, v7, v9

    .line 303
    .line 304
    invoke-static {v5, v7, v8}, Ldd/c;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    :goto_5
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->badges:Ljava/util/List;

    .line 312
    .line 313
    invoke-direct {v0, v2}, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->M3(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->cursorAttr:Lcom/bilibili/app/authorspace/api/BiliSpaceVideoCursorAttr;

    .line 317
    .line 318
    if-eqz v2, :cond_8

    .line 319
    .line 320
    iget-boolean v2, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoCursorAttr;->a:Z

    .line 321
    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->l:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_8
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->l:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :goto_6
    iget-object v1, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->history:Lcom/bilibili/app/authorspace/api/SpaceVideoHistory;

    .line 336
    .line 337
    if-eqz v1, :cond_9

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/api/SpaceVideoHistory;->getPercent()Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    :cond_9
    if-nez v6, :cond_a

    .line 344
    .line 345
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->m:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 346
    .line 347
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_a
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->m:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->m:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 363
    .line 364
    .line 365
    :cond_b
    :goto_7
    return-void
.end method

.method private final O3(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/high16 v3, 0x41200000    # 10.0f

    .line 18
    .line 19
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/high16 v1, 0x42a80000    # 84.0f

    .line 31
    .line 32
    invoke-static {v1}, Ldd/f;->g(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    sub-float/2addr v1, p1

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v3, Lnc/n;->d2:I

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    cmpg-float v3, v3, v1

    .line 58
    .line 59
    if-gtz v3, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/4 v1, -0x2

    .line 75
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "..."

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    cmpg-float p1, p1, v1

    .line 113
    .line 114
    if-gtz p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    float-to-int v1, v1

    .line 130
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lnc/k;->t3:I

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->N3(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->n:Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lnc/k;->g4:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->n:Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$onClick$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$onClick$1;-><init>(Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;->b(Landroid/view/View;Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder;->n:Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;

    .line 25
    .line 26
    invoke-interface {v0, p1, p0}, Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;->c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
