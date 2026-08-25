.class public Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/api/SearchBangumiItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0004\n\u0002\u0008\t*\u0002w{\u0008\u0017\u0018\u0000 \u0081\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0082\u0001B\u0012\u0008\u0000\u0012\u0006\u0010/\u001a\u00020*\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u001c\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0006H\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0002J\u0008\u0010\u0017\u001a\u00020\u0012H\u0002J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0012\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u0006H\u0014J\u0018\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020!H\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016J\u0008\u0010&\u001a\u00020%H\u0015J\u0008\u0010\'\u001a\u00020%H\u0015J\u0008\u0010(\u001a\u00020%H\u0015J\n\u0010)\u001a\u0004\u0018\u00010\u0018H\u0016R\u0017\u0010/\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00105R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010J\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010=R\u0014\u0010L\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010=R\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010R\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010=R\u0014\u0010T\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010=R\u0014\u0010V\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010=R\u0014\u0010W\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00105R\u001a\u0010]\u001a\u00020X8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001c\u0010`\u001a\n ^*\u0004\u0018\u00010A0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010CR\u001c\u0010b\u001a\n ^*\u0004\u0018\u000107078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u00109R\u001e\u0010g\u001a\n\u0012\u0004\u0012\u00020d\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010j\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010l\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010iR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\"\u0010v\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u00101\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/SearchBangumiItem;",
        "item",
        "",
        "V4",
        "Lgf3/s;",
        "H4",
        "N4",
        "L4",
        "data",
        "",
        "W4",
        "O4",
        "K4",
        "M4",
        "X4",
        "a5",
        "",
        "horizontal",
        "b5",
        "Z4",
        "f",
        "P4",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "c4",
        "W3",
        "click",
        "U4",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "T4",
        "s4",
        "J4",
        "",
        "R4",
        "Q4",
        "S4",
        "m4",
        "Lil/a1;",
        "h",
        "Lil/a1;",
        "getBinding",
        "()Lil/a1;",
        "binding",
        "i",
        "Z",
        "inOgvPage",
        "Landroid/view/ViewGroup;",
        "j",
        "Landroid/view/ViewGroup;",
        "mOgvContainer",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "k",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mCover",
        "Landroid/widget/TextView;",
        "l",
        "Landroid/widget/TextView;",
        "mTitle",
        "m",
        "mStylesContainer",
        "Lcom/bilibili/app/comm/list/widget/tag/TagView;",
        "n",
        "Lcom/bilibili/app/comm/list/widget/tag/TagView;",
        "mStyleLabel",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "o",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mStyles",
        "p",
        "mTag",
        "q",
        "mPlay",
        "Landroidx/constraintlayout/widget/Group;",
        "r",
        "Landroidx/constraintlayout/widget/Group;",
        "mScoreGroup",
        "s",
        "mScore",
        "t",
        "mCount",
        "u",
        "mFollowButton",
        "mFollowButtonLayout",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "w",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMSelectEpisodeRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mSelectEpisodeRecyclerView",
        "kotlin.jvm.PlatformType",
        "x",
        "mCoverBadge",
        "y",
        "followImage",
        "Lcom/bilibili/search2/result/bangumi/e;",
        "Lcom/bilibili/search2/api/EpisodeNew;",
        "z",
        "Lcom/bilibili/search2/result/bangumi/e;",
        "mEpisodeAdapter",
        "A",
        "I",
        "GRID_MARGIN",
        "B",
        "HORIZONTAL_MARGIN",
        "Ljh/b;",
        "C",
        "Ljh/b;",
        "overScrollHelper",
        "D",
        "getHasNoResultCard",
        "()Z",
        "Y4",
        "(Z)V",
        "hasNoResultCard",
        "com/bilibili/search2/result/bangumi/BangumiHolderV2$c",
        "E",
        "Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$c;",
        "gridItemDecoration",
        "com/bilibili/search2/result/bangumi/BangumiHolderV2$d",
        "F",
        "Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$d;",
        "horizontalItemDecoration",
        "<init>",
        "(Lil/a1;)V",
        "G",
        "b",
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
.field public static final G:Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$b;


# instance fields
.field private final A:I

.field private final B:I

.field private C:Ljh/b;

.field private D:Z

.field private final E:Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$c;

.field private final F:Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$d;

.field private final h:Lil/a1;

.field private i:Z

.field private final j:Landroid/view/ViewGroup;

.field private final k:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/ViewGroup;

.field private final n:Lcom/bilibili/app/comm/list/widget/tag/TagView;

.field private final o:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroidx/constraintlayout/widget/Group;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/view/ViewGroup;

.field private final w:Landroidx/recyclerview/widget/RecyclerView;

.field private final x:Lcom/bilibili/app/comm/list/widget/tag/TagView;

.field private final y:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private z:Lcom/bilibili/search2/result/bangumi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/search2/result/bangumi/e<",
            "Lcom/bilibili/search2/api/EpisodeNew;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->G:Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lil/a1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lil/a1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->h:Lil/a1;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lhl/f;->h4:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->j:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    sget v0, Lhl/f;->y0:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    sget v0, Lhl/f;->O6:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->l:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    sget v0, Lhl/f;->l6:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->m:Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    sget v0, Lhl/f;->j6:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->n:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 71
    .line 72
    sget v0, Lhl/f;->k6:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 83
    .line 84
    sget v0, Lhl/f;->u6:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->p:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 95
    .line 96
    sget v0, Lhl/f;->L4:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->q:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 107
    .line 108
    sget v1, Lhl/f;->F5:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->r:Landroidx/constraintlayout/widget/Group;

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 119
    .line 120
    sget v1, Lhl/f;->A5:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->s:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 131
    .line 132
    sget v1, Lhl/f;->x0:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->t:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 143
    .line 144
    sget v1, Lhl/f;->w1:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->u:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 155
    .line 156
    sget v1, Lhl/f;->x1:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/view/ViewGroup;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->v:Landroid/view/ViewGroup;

    .line 165
    .line 166
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 167
    .line 168
    sget v2, Lhl/f;->n5:I

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    iput-object v1, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 179
    .line 180
    sget v3, Lhl/f;->A0:I

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 187
    .line 188
    iput-object v2, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->x:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 189
    .line 190
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 191
    .line 192
    sget v3, Lhl/f;->M2:I

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 199
    .line 200
    iput-object v2, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->y:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 201
    .line 202
    const/16 v2, 0x8

    .line 203
    .line 204
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iput v2, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->A:I

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iput v2, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->B:I

    .line 216
    .line 217
    new-instance v2, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$c;

    .line 218
    .line 219
    invoke-direct {v2}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$c;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v2, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->E:Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$c;

    .line 223
    .line 224
    new-instance v2, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$d;

    .line 225
    .line 226
    invoke-direct {v2}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$d;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v2, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->F:Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$d;

    .line 230
    .line 231
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 232
    .line 233
    new-instance v3, Lcom/bilibili/search2/result/bangumi/b;

    .line 234
    .line 235
    invoke-direct {v3, p0}, Lcom/bilibili/search2/result/bangumi/b;-><init>(Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lcom/bilibili/search2/result/bangumi/c;

    .line 242
    .line 243
    invoke-direct {v2, p0}, Lcom/bilibili/search2/result/bangumi/c;-><init>(Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lcom/bilibili/search2/result/bangumi/d;

    .line 250
    .line 251
    invoke-direct {v0, p0}, Lcom/bilibili/search2/result/bangumi/d;-><init>(Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$a;

    .line 258
    .line 259
    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$a;-><init>(Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method private static final A4(Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final B4(Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C4(Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic D4(Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;Lcom/bilibili/search2/api/SearchBangumiItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->V4(Lcom/bilibili/search2/api/SearchBangumiItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E4(Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;Lcom/bilibili/search2/api/SearchBangumiItem;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->W4(Lcom/bilibili/search2/api/SearchBangumiItem;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G4(Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getCover()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x1e

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v0 .. v7}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchBangumiItem;->getBadgesV2()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    xor-int/2addr v0, v2

    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchBangumiItem;->getBadgesV2()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/bilibili/search2/api/Tag;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getText()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->x:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/tag/TagView;->r()Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getText()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getTextColor()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->L(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getTextColorNight()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->H(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getBgColor()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->r(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getBgColorNight()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->D(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getBorderColor()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->v(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getBorderColorNight()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->F(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getBgStyle()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->t(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->a()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->x:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->x:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->x:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-void
.end method

.method private final K4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->P4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->f()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->v:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private final L4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchBangumiItem;->getStylesV2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchBangumiItem;->getStylesV2()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchBangumiItem;->getStyleLabel()Lcom/bilibili/search2/api/Tag;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getText()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->n:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/tag/TagView;->r()Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getText()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getTextColor()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->L(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getTextColorNight()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->H(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getBgColor()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->r(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getBgColorNight()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->D(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getBorderColor()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->v(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getBorderColorNight()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->F(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Tag;->getBgStyle()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v2, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->t(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->a()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->n:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->n:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/16 v2, 0x8

    .line 179
    .line 180
    if-ne v0, v2, :cond_4

    .line 181
    .line 182
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->n:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne v0, v2, :cond_4

    .line 189
    .line 190
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->m:Landroid/view/ViewGroup;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->m:Landroid/view/ViewGroup;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchBangumiItem;->getLabel()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_5
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->p:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchBangumiItem;->getLabel()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-nez v3, :cond_6

    .line 239
    .line 240
    const-string v3, ""

    .line 241
    .line 242
    :cond_6
    const/4 v4, 0x4

    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-static {v2, v3, v1, v4, v5}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->p:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->p:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :goto_6
    return-void
.end method

.method private final M4()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchBangumiItem;->getRating()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpl-double v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "xx-DIN-Regular.ttf"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lzz0/p0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->s:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->r:Landroidx/constraintlayout/widget/Group;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->s:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchBangumiItem;->getRating()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->t:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v3, Lhl/h;->J0:I

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/bilibili/search2/api/SearchBangumiItem;->getVote()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x2

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {v5, v7, v6, v7}, Lcom/bilibili/search2/utils/e;->c(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    aput-object v5, v4, v1

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->r:Landroidx/constraintlayout/widget/Group;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method private final N4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x4

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v1, v2, v5, v3, v4}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final O4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchBangumiItem;->getWatchButton()Lcom/bilibili/search2/api/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchBangumiItem;->getWatchButton()Lcom/bilibili/search2/api/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/search2/api/d0;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchBangumiItem;->getWatchButton()Lcom/bilibili/search2/api/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/bilibili/search2/api/d0;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->q:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchBangumiItem;->getWatchButton()Lcom/bilibili/search2/api/d0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/bilibili/search2/api/d0;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->q:Landroid/widget/TextView;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->q:Landroid/widget/TextView;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method private final P4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchBangumiItem;->getPlayState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final V4(Lcom/bilibili/search2/api/SearchBangumiItem;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/search2/api/SearchBangumiItem;->Companion:Lcom/bilibili/search2/api/SearchBangumiItem$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchBangumiItem;->getMediaType()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/api/SearchBangumiItem$a;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "pgc.bangumi-search.0.0"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "pgc.cinema-search.0.0"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "0.0.0.0"

    .line 22
    .line 23
    :goto_0
    return-object p1
.end method

.method private final W4(Lcom/bilibili/search2/api/SearchBangumiItem;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/api/SearchBangumiItem;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchBangumiItem;->getBadges()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/search2/api/Tag;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    :cond_1
    const-string v3, "badges"

    .line 28
    .line 29
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean v1, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->i:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->D:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v1, "0"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v1, "1"

    .line 51
    .line 52
    :goto_0
    const-string v2, "is_recall"

    .line 53
    .line 54
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "server_page_pos"

    .line 67
    .line 68
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object p1
.end method

.method private final X4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final Z4()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->b5(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->U4(ZLcom/bilibili/search2/api/SearchBangumiItem;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->W4(Lcom/bilibili/search2/api/SearchBangumiItem;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->z:Lcom/bilibili/search2/result/bangumi/e;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v3, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$setUpEpisodesGridLayout$1;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0, v1}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$setUpEpisodesGridLayout$1;-><init>(Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/bilibili/search2/result/bangumi/e;->V0(Lsf3/p;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final a5()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->b5(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->U4(ZLcom/bilibili/search2/api/SearchBangumiItem;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->W4(Lcom/bilibili/search2/api/SearchBangumiItem;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->z:Lcom/bilibili/search2/result/bangumi/e;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v3, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$setUpEpisodesHorizontalLayout$1;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0, v1}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$setUpEpisodesHorizontalLayout$1;-><init>(Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/bilibili/search2/result/bangumi/e;->V0(Lsf3/p;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final b5(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->E:Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->F:Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->C:Ljh/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljh/b;->detach()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchBangumiItem;->getEpisodesNew()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    xor-int/2addr v1, v2

    .line 40
    if-ne v1, v2, :cond_9

    .line 41
    .line 42
    sget-object v1, Lcom/bilibili/search2/result/bangumi/EpisodeAdapterHelperNew;->a:Lcom/bilibili/search2/result/bangumi/EpisodeAdapterHelperNew;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-virtual {v1, v3, v4, p1}, Lcom/bilibili/search2/result/bangumi/EpisodeAdapterHelperNew;->b(Landroid/content/Context;IZ)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget v2, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->A:I

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/bilibili/search2/utils/SearchUtils;->f0(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->A:I

    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/bilibili/search2/utils/SearchUtils;->g0(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->E:Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$c;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchBangumiItem;->getEpisodesNew()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v2, v5

    .line 99
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-le v2, v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/bilibili/search2/api/SearchBangumiItem;->getEpisodesNew()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    invoke-interface {v6, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_2
    invoke-virtual {v2, v5}, Lcom/bilibili/search2/api/SearchBangumiItem;->setEpisodesNew(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget v4, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->B:I

    .line 132
    .line 133
    invoke-static {v0, v4}, Lcom/bilibili/search2/utils/SearchUtils;->f0(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    iget v4, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->B:I

    .line 137
    .line 138
    invoke-static {v0, v4}, Lcom/bilibili/search2/utils/SearchUtils;->g0(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->F:Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$d;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2}, Ljh/f;->a(Landroidx/recyclerview/widget/RecyclerView;I)Ljh/b;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->C:Ljh/b;

    .line 151
    .line 152
    :cond_4
    :goto_1
    iget-boolean v2, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->i:Z

    .line 153
    .line 154
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/search2/result/bangumi/EpisodeAdapterHelperNew;->a(ZZ)Lcom/bilibili/search2/result/bangumi/e;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, p1}, Lcom/bilibili/search2/result/bangumi/e;->X0(Z)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->z:Lcom/bilibili/search2/result/bangumi/e;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchBangumiItem;->getEpisodesNew()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    add-int/lit8 v6, v2, 0x1

    .line 194
    .line 195
    if-gez v2, :cond_5

    .line 196
    .line 197
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 198
    .line 199
    .line 200
    :cond_5
    check-cast v5, Lcom/bilibili/search2/api/EpisodeNew;

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Lcom/bilibili/search2/api/EpisodeNew;->setPosForNeuron(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/bilibili/search2/api/EpisodeNew;->getType()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_6

    .line 210
    .line 211
    invoke-virtual {v5, v4}, Lcom/bilibili/search2/api/EpisodeNew;->setPosition(I)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    :cond_6
    move v2, v6

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    iget-object v1, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->z:Lcom/bilibili/search2/result/bangumi/e;

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchBangumiItem;->getEpisodesNew()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Lcom/bilibili/search2/result/bangumi/e;->W0(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-object v1, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->z:Lcom/bilibili/search2/result/bangumi/e;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchBangumiItem;->getScrollPosition()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchBangumiItem;->getItemOffset()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {v0, p1, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->p0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    const/16 p1, 0x8

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :cond_a
    :goto_3
    return-void
.end method

.method private final f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchBangumiItem;->isAtten()I

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
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    sget-object v0, Lcom/bilibili/search2/result/bangumi/a;->a:Lcom/bilibili/search2/result/bangumi/a;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->v:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->u:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v6, v2

    .line 27
    check-cast v6, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->R4()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->S4()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->Q4()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    move-object v2, v0

    .line 46
    move v5, v1

    .line 47
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/search2/result/bangumi/a;->f(Landroid/view/View;Landroid/widget/TextView;ZLcom/bilibili/search2/api/SearchBangumiItem;IILjava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->y:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchBangumiItem;->getFollowButton()Lcom/bilibili/search2/api/SearchBangumiItem$FollowButton;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchBangumiItem$FollowButton;->getIcon()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->S4()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/bilibili/search2/result/bangumi/a;->e(Lcom/bilibili/lib/image2/view/BiliImageView;ZLjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget v3, Lhl/f;->x1:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v3, :cond_4

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/bilibili/search2/SearchRouter;->g(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchBangumiItem;->isAtten()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v4, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget-object v3, Lcom/bilibili/search2/api/m;->a:Lcom/bilibili/search2/api/m;

    .line 60
    .line 61
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lcom/bilibili/app/comm/list/common/utils/h;->c(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/bilibili/search2/api/SearchBangumiItem;->getSeasonId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    new-instance v8, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$e;

    .line 82
    .line 83
    invoke-direct {v8, v0, v1}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$e;-><init>(Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/bilibili/search2/api/m;->r(Landroidx/lifecycle/w;JLqx1/b;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v3, Lcom/bilibili/search2/api/m;->a:Lcom/bilibili/search2/api/m;

    .line 91
    .line 92
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lcom/bilibili/app/comm/list/common/utils/h;->c(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/bilibili/search2/api/SearchBangumiItem;->getSeasonId()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    new-instance v8, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$f;

    .line 113
    .line 114
    invoke-direct {v8, v0, v1}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$f;-><init>(Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/bilibili/search2/api/m;->e(Landroidx/lifecycle/w;JLqx1/b;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->W4(Lcom/bilibili/search2/api/SearchBangumiItem;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 135
    .line 136
    invoke-virtual {v0, v4, v1}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->U4(ZLcom/bilibili/search2/api/SearchBangumiItem;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    const-string v1, "unfocus"

    .line 143
    .line 144
    :goto_2
    move-object v6, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const-string v1, "focus"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->T4(Lcom/bilibili/search2/api/BaseSearchItem;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v8, v1

    .line 164
    check-cast v8, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 171
    .line 172
    invoke-static {v1, v6}, Lp62/a;->e(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iget-boolean v1, v0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->i:Z

    .line 177
    .line 178
    xor-int/lit8 v16, v1, 0x1

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/16 v17, 0x3b0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    invoke-static/range {v5 .. v18}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_e

    .line 193
    .line 194
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchBangumiItem;->getWatchButton()Lcom/bilibili/search2/api/d0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v3, 0x0

    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/bilibili/search2/api/d0;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    move-object v2, v3

    .line 213
    :goto_4
    const-string v5, ""

    .line 214
    .line 215
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchBangumiItem;->getWatchButton()Lcom/bilibili/search2/api/d0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v2, :cond_6

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    invoke-virtual {v2, v3}, Lcom/bilibili/search2/api/d0;->d(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchBangumiItem;->getOutUrl()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Lcom/bilibili/search2/api/SearchBangumiItem;->setOutUrl(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Lcom/bilibili/search2/api/BaseSearchItem;->setUri(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    sget v3, Lhl/f;->L4:I

    .line 292
    .line 293
    if-ne v2, v3, :cond_a

    .line 294
    .line 295
    const-string v2, "info"

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    const-string v2, "card"

    .line 299
    .line 300
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchBangumiItem;->getWatchButton()Lcom/bilibili/search2/api/d0;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_c

    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/bilibili/search2/api/d0;->a()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-nez v3, :cond_b

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_b
    :goto_7
    move-object v6, v3

    .line 320
    goto :goto_9

    .line 321
    :cond_c
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchBangumiItem;->getOutUrl()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    goto :goto_7

    .line 332
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    if-eqz v6, :cond_f

    .line 343
    .line 344
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_d

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_d
    iget-boolean v3, v0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->i:Z

    .line 352
    .line 353
    if-eqz v3, :cond_e

    .line 354
    .line 355
    sget-object v5, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->G:Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$b;

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 363
    .line 364
    invoke-direct {v0, v3}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->V4(Lcom/bilibili/search2/api/SearchBangumiItem;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    const/4 v9, 0x2

    .line 369
    const/4 v10, 0x0

    .line 370
    invoke-static/range {v5 .. v10}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$b;->b(Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    goto :goto_a

    .line 375
    :cond_e
    sget-object v5, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->G:Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$b;

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v8, 0x0

    .line 379
    const/4 v9, 0x6

    .line 380
    const/4 v10, 0x0

    .line 381
    invoke-static/range {v5 .. v10}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$b;->b(Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v5, v3}, Lcom/bilibili/search2/SearchRouter;->n(Landroid/content/Context;Landroid/net/Uri;)V

    .line 390
    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_f
    :goto_b
    if-eqz v8, :cond_12

    .line 394
    .line 395
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_10

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_10
    iget-boolean v3, v0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->i:Z

    .line 403
    .line 404
    if-eqz v3, :cond_11

    .line 405
    .line 406
    sget-object v7, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->G:Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$b;

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 414
    .line 415
    invoke-direct {v0, v3}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->V4(Lcom/bilibili/search2/api/SearchBangumiItem;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    const/4 v11, 0x2

    .line 420
    const/4 v12, 0x0

    .line 421
    invoke-static/range {v7 .. v12}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$b;->b(Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    goto :goto_c

    .line 426
    :cond_11
    sget-object v7, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->G:Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$b;

    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    const/4 v10, 0x0

    .line 430
    const/4 v11, 0x6

    .line 431
    const/4 v12, 0x0

    .line 432
    invoke-static/range {v7 .. v12}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$b;->b(Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v5, v3}, Lcom/bilibili/search2/SearchRouter;->n(Landroid/content/Context;Landroid/net/Uri;)V

    .line 441
    .line 442
    .line 443
    :cond_12
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->i4()V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 451
    .line 452
    invoke-direct {v0, v3}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->W4(Lcom/bilibili/search2/api/SearchBangumiItem;)Ljava/util/Map;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 461
    .line 462
    invoke-virtual {v0, v4, v3}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->U4(ZLcom/bilibili/search2/api/SearchBangumiItem;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    sget v3, Lhl/f;->L4:I

    .line 471
    .line 472
    if-ne v1, v3, :cond_13

    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->T4(Lcom/bilibili/search2/api/BaseSearchItem;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    move-object v8, v1

    .line 489
    check-cast v8, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 496
    .line 497
    invoke-static {v1, v2}, Lp62/a;->e(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    iget-boolean v1, v0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->i:Z

    .line 502
    .line 503
    xor-int/lit8 v16, v1, 0x1

    .line 504
    .line 505
    const-string v6, "info"

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    const/4 v10, 0x0

    .line 509
    const/4 v12, 0x0

    .line 510
    const/4 v13, 0x0

    .line 511
    const/4 v14, 0x0

    .line 512
    const/16 v17, 0x3b0

    .line 513
    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    invoke-static/range {v5 .. v18}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->T4(Lcom/bilibili/search2/api/BaseSearchItem;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    move-object v8, v1

    .line 535
    check-cast v8, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 542
    .line 543
    invoke-static {v1, v2}, Lp62/a;->e(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    iget-boolean v1, v0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->i:Z

    .line 548
    .line 549
    xor-int/lit8 v16, v1, 0x1

    .line 550
    .line 551
    const-string v6, "card"

    .line 552
    .line 553
    const/4 v9, 0x0

    .line 554
    const/4 v10, 0x0

    .line 555
    const/4 v12, 0x0

    .line 556
    const/4 v13, 0x0

    .line 557
    const/4 v14, 0x0

    .line 558
    const/16 v17, 0x3b0

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    invoke-static/range {v5 .. v18}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :goto_e
    return-void
.end method

.method public static synthetic w4(Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->z4(Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x4(Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->A4(Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y4(Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->B4(Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z4(Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public J4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchBangumiItem;->isShowEpisodesSelectLayout()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->X4()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchBangumiItem;->getSelectionStyle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Lcom/bilibili/search2/api/EpisodeSelectStyle;->Grid:Lcom/bilibili/search2/api/EpisodeSelectStyle;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/search2/api/EpisodeSelectStyle;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->Z4()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->j:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/x;->a(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v3, Lcom/bilibili/search2/api/EpisodeSelectStyle;->Horizontal:Lcom/bilibili/search2/api/EpisodeSelectStyle;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bilibili/search2/api/EpisodeSelectStyle;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->a5()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->j:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/x;->a(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->j:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/x;->a(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method protected Q4()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    sget v0, Lhl/e;->P:I

    .line 2
    .line 3
    return v0
.end method

.method protected R4()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    sget v0, Lhl/e;->V:I

    .line 2
    .line 3
    return v0
.end method

.method protected S4()I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 1
    sget v0, Lod/b;->s0:I

    .line 2
    .line 3
    return v0
.end method

.method public T4(Lcom/bilibili/search2/api/BaseSearchItem;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->i:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    :goto_0
    return-object v1
.end method

.method public U4(ZLcom/bilibili/search2/api/SearchBangumiItem;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/search2/api/SearchBangumiItem;->Companion:Lcom/bilibili/search2/api/SearchBangumiItem$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/search2/api/SearchBangumiItem;->getMediaType()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0, p2}, Lcom/bilibili/search2/api/SearchBangumiItem$a;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "pgc.bangumi-search.search-card.all.click"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "pgc.bangumi-search.search-card.all.show"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const-string p1, "pgc.cinema-search.search-card.all.click"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p1, "pgc.cinema-search.search-card.all.show"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const-string p1, "search.search-result.search-card.all.click"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const-string p1, "search.search-result.search-card.all.show"

    .line 39
    .line 40
    :goto_0
    return-object p1
.end method

.method protected W3()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->H4()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->N4()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->L4()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->O4()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->K4()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->M4()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->J4()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchBangumiItem;->getSaleInfo()Lcom/bilibili/search2/api/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->h:Lil/a1;

    .line 42
    .line 43
    iget-object v1, v1, Lil/a1;->i:Lil/y0;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/search2/utils/SearchUtils;->l(Lcom/bilibili/search2/api/h;Lil/y0;Landroid/content/Context;Lcom/bilibili/search2/api/BaseSearchItem;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final Y4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public c4(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/search2/result/holder/base/b;->c4(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method public m4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public s4()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->W4(Lcom/bilibili/search2/api/SearchBangumiItem;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->U4(ZLcom/bilibili/search2/api/SearchBangumiItem;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->T4(Lcom/bilibili/search2/api/BaseSearchItem;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    iget-boolean v0, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->i:Z

    .line 42
    .line 43
    xor-int/lit8 v7, v0, 0x1

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v10, 0x1a8

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-static/range {v1 .. v11}, Lp62/a;->L(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchBangumiItem;->getSaleInfo()Lcom/bilibili/search2/api/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 70
    .line 71
    const-string v2, "search.search-result.search-card.additional.show"

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, Lp62/a;->T(Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Lcom/bilibili/search2/api/h;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
