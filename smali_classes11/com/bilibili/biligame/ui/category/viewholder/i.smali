.class public final Lcom/bilibili/biligame/ui/category/viewholder/i;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/GameActionButtonV2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/category/viewholder/i$a;,
        Lcom/bilibili/biligame/ui/category/viewholder/i$b;,
        Lcom/bilibili/biligame/ui/category/viewholder/i$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 r2\u00020\u00012\u00020\u0002:\u0003stuB\u0017\u0012\u0006\u0010m\u001a\u00020l\u0012\u0006\u0010o\u001a\u00020n\u00a2\u0006\u0004\u0008p\u0010qJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0003J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\"\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0018\u0010\u001e\u001a\u00020\u00052\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u0002J\u0018\u0010!\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0003H\u0002J\u0010\u0010$\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\"J\u0012\u0010&\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010%H\u0016J\u001c\u0010)\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010%2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016J\u0012\u0010*\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010%H\u0016J\u0012\u0010+\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010%H\u0016J\u0012\u0010,\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010%H\u0016J\u0012\u0010-\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010%H\u0016J$\u00102\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000101\u0018\u0001002\u0008\u0010.\u001a\u0004\u0018\u00010\u00032\u0006\u0010/\u001a\u00020\u0016H\u0016J\n\u00103\u001a\u0004\u0018\u00010\u0003H\u0016R\u001e\u00108\u001a\n 5*\u0004\u0018\u000104048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001e\u0010;\u001a\n 5*\u0004\u0018\u00010\u00120\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001e\u0010=\u001a\n 5*\u0004\u0018\u00010\u00120\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u001e\u0010A\u001a\n 5*\u0004\u0018\u00010>0>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001e\u0010E\u001a\n 5*\u0004\u0018\u00010B0B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001e\u0010G\u001a\n 5*\u0004\u0018\u00010\u00120\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010:R\u001e\u0010I\u001a\n 5*\u0004\u0018\u00010\u00120\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010:R\u001e\u0010K\u001a\n 5*\u0004\u0018\u00010\u00120\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010:R\u001e\u0010O\u001a\n 5*\u0004\u0018\u00010L0L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001e\u0010S\u001a\n 5*\u0004\u0018\u00010P0P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001e\u0010U\u001a\n 5*\u0004\u0018\u00010\u00120\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010:R\u001e\u0010W\u001a\n 5*\u0004\u0018\u00010\u00120\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010:R\u001e\u0010Y\u001a\n 5*\u0004\u0018\u00010\u00120\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010:R\u001e\u0010]\u001a\n 5*\u0004\u0018\u00010Z0Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R*\u0010e\u001a\n 5*\u0004\u0018\u00010^0^8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u0014\u0010g\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010:R\u0018\u0010k\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010j\u00a8\u0006v"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/category/viewholder/i;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2$b;",
        "",
        "clickLocation",
        "Lgf3/s;",
        "r4",
        "Lcom/bilibili/biligame/ui/gamedetail/data/AvailableGiftData;",
        "giftInfo",
        "n4",
        "Lcom/bilibili/biligame/api/bean/BiligameRankInfo;",
        "gameRankInfo",
        "o4",
        "subTitle",
        "p4",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "game",
        "q4",
        "Landroid/widget/TextView;",
        "tagTv",
        "Lcom/bilibili/biligame/api/BiligameTag;",
        "tag",
        "",
        "position",
        "i4",
        "l4",
        "m4",
        "",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;",
        "screenShotList",
        "k4",
        "gameBaseId",
        "buttonState",
        "s4",
        "Lcom/bilibili/biligame/bean/FindGameItemInfo;",
        "data",
        "t4",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "K1",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "y3",
        "A1",
        "r1",
        "R1",
        "D1",
        "pageId",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "q0",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "kotlin.jvm.PlatformType",
        "i",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "ivGameIcon",
        "j",
        "Landroid/widget/TextView;",
        "tvGameName",
        "k",
        "tvMinigameNewOnline",
        "Lcom/bilibili/biligame/widget/GameGradeView;",
        "l",
        "Lcom/bilibili/biligame/widget/GameGradeView;",
        "tvGameScore",
        "Lcom/bilibili/biligame/widget/TagFlowLayout;",
        "m",
        "Lcom/bilibili/biligame/widget/TagFlowLayout;",
        "tflTags",
        "n",
        "tvTag0",
        "o",
        "tvTag1",
        "p",
        "tvTag2",
        "Lcom/bilibili/biligame/widget/BiligameRankInfoContainer;",
        "q",
        "Lcom/bilibili/biligame/widget/BiligameRankInfoContainer;",
        "vRankInfo",
        "Landroid/widget/LinearLayout;",
        "r",
        "Landroid/widget/LinearLayout;",
        "llGiftInfo",
        "s",
        "tvGiftName",
        "t",
        "tvGiftNum",
        "u",
        "tvSubTitle",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "v",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvImage",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "w",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "j4",
        "()Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "setBtnAction",
        "(Lcom/bilibili/biligame/widget/GameActionButtonV2;)V",
        "btnAction",
        "x",
        "mTvSameServer",
        "Lcom/bilibili/biligame/ui/category/viewholder/i$c;",
        "y",
        "Lcom/bilibili/biligame/ui/category/viewholder/i$c;",
        "mImageAdapter",
        "Landroid/view/View;",
        "rootView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "z",
        "a",
        "b",
        "c",
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
.field public static final A:I

.field public static final z:Lcom/bilibili/biligame/ui/category/viewholder/i$a;


# instance fields
.field private i:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/bilibili/biligame/widget/GameGradeView;

.field private m:Lcom/bilibili/biligame/widget/TagFlowLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/bilibili/biligame/widget/BiligameRankInfoContainer;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroidx/recyclerview/widget/RecyclerView;

.field private w:Lcom/bilibili/biligame/widget/GameActionButtonV2;

.field private final x:Landroid/widget/TextView;

.field private y:Lcom/bilibili/biligame/ui/category/viewholder/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/category/viewholder/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/category/viewholder/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/category/viewholder/i;->z:Lcom/bilibili/biligame/ui/category/viewholder/i$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/category/viewholder/i;->A:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    sget p2, Lcom/bilibili/biligame/p;->X7:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->i:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    sget p2, Lcom/bilibili/biligame/p;->Dg:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->j:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    sget p2, Lcom/bilibili/biligame/p;->Jh:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->k:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    sget p2, Lcom/bilibili/biligame/p;->Kg:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/bilibili/biligame/widget/GameGradeView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->l:Lcom/bilibili/biligame/widget/GameGradeView;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    sget p2, Lcom/bilibili/biligame/p;->ce:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->m:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 65
    .line 66
    sget p2, Lcom/bilibili/biligame/p;->Ej:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->n:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 77
    .line 78
    sget p2, Lcom/bilibili/biligame/p;->Fj:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->o:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 89
    .line 90
    sget p2, Lcom/bilibili/biligame/p;->Gj:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->p:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 101
    .line 102
    sget p2, Lcom/bilibili/biligame/p;->Ob:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/bilibili/biligame/widget/BiligameRankInfoContainer;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->q:Lcom/bilibili/biligame/widget/BiligameRankInfoContainer;

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 113
    .line 114
    sget p2, Lcom/bilibili/biligame/p;->xa:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->r:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 125
    .line 126
    sget p2, Lcom/bilibili/biligame/p;->Wg:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->s:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 137
    .line 138
    sget p2, Lcom/bilibili/biligame/p;->Xg:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->t:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 149
    .line 150
    sget p2, Lcom/bilibili/biligame/p;->pj:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->u:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 161
    .line 162
    sget p2, Lcom/bilibili/biligame/p;->Cc:I

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 173
    .line 174
    sget p2, Lcom/bilibili/biligame/p;->o3:I

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->w:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 183
    .line 184
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 185
    .line 186
    sget p2, Lcom/bilibili/biligame/p;->Ii:I

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->x:Landroid/widget/TextView;

    .line 195
    .line 196
    new-instance p1, Lcom/bilibili/biligame/ui/category/viewholder/i$c;

    .line 197
    .line 198
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/category/viewholder/i$c;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->y:Lcom/bilibili/biligame/ui/category/viewholder/i$c;

    .line 202
    .line 203
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 206
    .line 207
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 221
    .line 222
    .line 223
    const/4 p2, 0x2

    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    iget-object p2, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->y:Lcom/bilibili/biligame/ui/category/viewholder/i$c;

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lat/a$c;

    .line 238
    .line 239
    const-string p2, "find-games-page"

    .line 240
    .line 241
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-direct {p1, v1, p2, v0}, Lat/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->w:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 248
    .line 249
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setOnActionListener(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->q:Lcom/bilibili/biligame/widget/BiligameRankInfoContainer;

    .line 253
    .line 254
    new-instance p2, Lcom/bilibili/biligame/ui/category/viewholder/f;

    .line 255
    .line 256
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/category/viewholder/f;-><init>(Lcom/bilibili/biligame/ui/category/viewholder/i;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->i:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 263
    .line 264
    new-instance p2, Lcom/bilibili/biligame/ui/category/viewholder/g;

    .line 265
    .line 266
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/category/viewholder/g;-><init>(Lcom/bilibili/biligame/ui/category/viewholder/i;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 273
    .line 274
    new-instance p2, Lcom/bilibili/biligame/ui/category/viewholder/h;

    .line 275
    .line 276
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/category/viewholder/h;-><init>(Lcom/bilibili/biligame/ui/category/viewholder/i;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/biligame/ui/category/viewholder/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/category/viewholder/i;->f4(Lcom/bilibili/biligame/ui/category/viewholder/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c4(Lcom/bilibili/biligame/ui/category/viewholder/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/category/viewholder/i;->h4(Lcom/bilibili/biligame/ui/category/viewholder/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d4(Lcom/bilibili/biligame/ui/category/viewholder/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/category/viewholder/i;->e4(Lcom/bilibili/biligame/ui/category/viewholder/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e4(Lcom/bilibili/biligame/ui/category/viewholder/i;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->q:Lcom/bilibili/biligame/widget/BiligameRankInfoContainer;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BiligameRankInfoContainer;->getMRankInfo()Lcom/bilibili/biligame/api/bean/BiligameRankInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/biligame/api/bean/BiligameRankInfo;->getRankLink()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    const/high16 v0, 0x24000000

    .line 22
    .line 23
    invoke-static {p1, p0, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final f4(Lcom/bilibili/biligame/ui/category/viewholder/i;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "\u6e38\u620f\u56fe\u6807"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/category/viewholder/i;->r4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final h4(Lcom/bilibili/biligame/ui/category/viewholder/i;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "\u6587\u5b57\u4ecb\u7ecd"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/category/viewholder/i;->r4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i4(Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameTag;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p2, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, " \u00b7 "

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 p2, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method private final k4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->y:Lcom/bilibili/biligame/ui/category/viewholder/i$c;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/category/viewholder/i$c;->a1(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method private final l4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->S(Lcom/bilibili/biligame/api/BiligameMainGame;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->l:Lcom/bilibili/biligame/widget/GameGradeView;

    .line 9
    .line 10
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v2, Lcom/bilibili/lib/theme/R$color;->Or5:I

    .line 17
    .line 18
    const/high16 v3, 0x41500000    # 13.0f

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v0, p1, v4, v2, v3}, Lcom/bilibili/biligame/widget/GameGradeView;->a(Ljava/lang/String;ZIF)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->l:Lcom/bilibili/biligame/widget/GameGradeView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 40
    .line 41
    int-to-long v2, p1

    .line 42
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/y;->e(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "\u9884\u7ea6"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->l:Lcom/bilibili/biligame/widget/GameGradeView;

    .line 59
    .line 60
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 61
    .line 62
    const/high16 v3, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/bilibili/biligame/widget/GameGradeView;->a(Ljava/lang/String;ZIF)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->l:Lcom/bilibili/biligame/widget/GameGradeView;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->l:Lcom/bilibili/biligame/widget/GameGradeView;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method private final m4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->w:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 2
    .line 3
    sget-object v1, Ljs/f;->a:Ljs/f;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljs/f;->M(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final n4(Lcom/bilibili/biligame/ui/gamedetail/data/AvailableGiftData;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/AvailableGiftData;->getFirstGiftName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object p1, v2

    .line 19
    :cond_1
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->r:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->s:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/AvailableGiftData;->getFirstGiftName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/AvailableGiftData;->getAvailableGiftIds()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v1, v3, v4, v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->W(Ljava/util/List;IILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/AvailableGiftData;->getAvailableVipGiftIds()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v3, v4, v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->W(Ljava/util/List;IILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr v1, p1

    .line 54
    if-le v1, v4, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->t:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->s:Landroid/widget/TextView;

    .line 62
    .line 63
    const/16 v0, 0x64

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->t:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v2, Lcom/bilibili/biligame/s;->V6:I

    .line 81
    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v4, v3

    .line 89
    .line 90
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->t:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->s:Landroid/widget/TextView;

    .line 104
    .line 105
    const/16 v0, 0xa6

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->r:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method private final o4(Lcom/bilibili/biligame/api/bean/BiligameRankInfo;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/BiligameRankInfo;->isValid()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->q:Lcom/bilibili/biligame/widget/BiligameRankInfoContainer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->q:Lcom/bilibili/biligame/widget/BiligameRankInfoContainer;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/widget/BiligameRankInfoContainer;->v0(Lcom/bilibili/biligame/api/bean/BiligameRankInfo;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->u:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v1}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->q:Lcom/bilibili/biligame/widget/BiligameRankInfoContainer;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->u:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method private final p4(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->u:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->u:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->u:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method private final q4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->m:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->n:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bilibili/biligame/api/BiligameTag;

    .line 29
    .line 30
    invoke-direct {p0, v0, v2, v1}, Lcom/bilibili/biligame/ui/category/viewholder/i;->i4(Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameTag;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->o:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/bilibili/biligame/api/BiligameTag;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/biligame/ui/category/viewholder/i;->i4(Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameTag;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->p:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {p1, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/bilibili/biligame/api/BiligameTag;

    .line 57
    .line 58
    invoke-direct {p0, v0, p1, v1}, Lcom/bilibili/biligame/ui/category/viewholder/i;->i4(Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameTag;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->m:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method private final r4(Ljava/lang/String;)V
    .locals 12

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
    instance-of v1, v0, Lcom/bilibili/biligame/bean/FindGameItemInfo;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/biligame/bean/FindGameItemInfo;

    .line 12
    .line 13
    :goto_0
    move-object v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [Lkotlin/Pair;

    .line 21
    .line 22
    iget v1, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "game_base_id"

    .line 29
    .line 30
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    const-string v1, "click_location"

    .line 38
    .line 39
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    sget-object p1, Lcom/bilibili/biligame/helper/FindGamesHelper;->a:Lcom/bilibili/biligame/helper/FindGamesHelper;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/biligame/helper/FindGamesHelper;->t()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const-string p1, "\u9ed8\u8ba4"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p1, "\u5927\u56fe"

    .line 58
    .line 59
    :goto_2
    const-string v1, "view_mode"

    .line 60
    .line 61
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x2

    .line 66
    aput-object p1, v0, v1

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "find-games-page"

    .line 73
    .line 74
    const-string v1, "content-list"

    .line 75
    .line 76
    const-string v3, "0"

    .line 77
    .line 78
    invoke-static {v0, v1, v3, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v3, 0x101eb

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/16 v10, 0x1f8

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-static/range {v1 .. v11}, Lcom/bilibili/biligame/router/k;->b(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;IZIZZLjava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method private final s4(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "game_base_id"

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string p1, "button_state"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object p1, v0, p2

    .line 25
    .line 26
    sget-object p1, Lcom/bilibili/biligame/helper/FindGamesHelper;->a:Lcom/bilibili/biligame/helper/FindGamesHelper;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/biligame/helper/FindGamesHelper;->t()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string p1, "\u9ed8\u8ba4"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "\u5927\u56fe"

    .line 38
    .line 39
    :goto_0
    const-string p2, "view_mode"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x2

    .line 46
    aput-object p1, v0, p2

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "find-games-page"

    .line 53
    .line 54
    const-string v0, "content-list"

    .line 55
    .line 56
    const-string v1, "conversion-button"

    .line 57
    .line 58
    invoke-static {p2, v0, v1, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->w:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/ui/category/viewholder/i;->s4(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bilibili/biligame/ui/category/viewholder/i$d;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/category/viewholder/i$d;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/utils/y;->u(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lrt/a;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public D1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->w:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/ui/category/viewholder/i;->s4(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lhv/a;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1, p1}, Lhv/a;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/bilibili/biligame/ui/category/viewholder/i$e;

    .line 43
    .line 44
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/category/viewholder/i$e;-><init>(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/ui/category/viewholder/i;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lhv/a;->Z(Lhv/a$d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lhv/a;->show()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v0, 0x64

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->w:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/ui/category/viewholder/i;->s4(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->I(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
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
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    instance-of v0, p2, Lcom/bilibili/biligame/bean/FindGameItemInfo;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lcom/bilibili/biligame/bean/FindGameItemInfo;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, v1

    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget p2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p2, v1

    .line 29
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "game_base_id"

    .line 34
    .line 35
    invoke-static {v0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object p2, p1, v0

    .line 41
    .line 42
    sget-object p2, Lcom/bilibili/biligame/helper/FindGamesHelper;->a:Lcom/bilibili/biligame/helper/FindGamesHelper;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bilibili/biligame/helper/FindGamesHelper;->t()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const-string p2, "\u9ed8\u8ba4"

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-string p2, "\u5927\u56fe"

    .line 54
    .line 55
    :goto_2
    const-string v0, "view_mode"

    .line 56
    .line 57
    invoke-static {v0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object p2, p1, v0

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "game-ball.find-games-page.content-list.0.show"

    .line 69
    .line 70
    invoke-static {p2, p1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final j4()Lcom/bilibili/biligame/widget/GameActionButtonV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->w:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .locals 1

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->w:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/ui/category/viewholder/i;->s4(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x101e7

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->o(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final t4(Lcom/bilibili/biligame/bean/FindGameItemInfo;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->smallGameLink:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "30003"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->smallGameLink:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->i:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->j:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v1}, Lcom/bilibili/biligame/utils/z;->i(Lcom/bilibili/biligame/api/BiligameHotGame;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->minigameNewOnline:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/bilibili/biligame/utils/o0;->a(Ljava/lang/Integer;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->k:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->minigameNewOnlineText:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v3, "\u65b0\u4e0a\u67b6"

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->k:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->k:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->k:Landroid/widget/TextView;

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    invoke-static {v3}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget v5, Lcom/bilibili/lib/theme/R$color;->Gr5:I

    .line 91
    .line 92
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-static {v0, v2, v3, v4, v5}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->e(Landroid/view/View;IIII)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->k:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/category/viewholder/i;->l4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/category/viewholder/i;->q4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/FindGameItemInfo;->getGiftInfo()Lcom/bilibili/biligame/ui/gamedetail/data/AvailableGiftData;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/category/viewholder/i;->n4(Lcom/bilibili/biligame/ui/gamedetail/data/AvailableGiftData;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->sameServerTag:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->x:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->x:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->sameServerTag:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->x:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/FindGameItemInfo;->getGameRankInfo()Lcom/bilibili/biligame/api/bean/BiligameRankInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/category/viewholder/i;->o4(Lcom/bilibili/biligame/api/bean/BiligameRankInfo;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/category/viewholder/i;->m4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->P(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->summary:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->subTitle:Ljava/lang/String;

    .line 168
    .line 169
    :goto_4
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/category/viewholder/i;->p4(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->a:Lcom/bilibili/biligame/helper/FindGamesHelper;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/FindGamesHelper;->t()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/FindGameItemInfo;->getScreenShotList()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/category/viewholder/i;->k4(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :goto_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->y:Lcom/bilibili/biligame/ui/category/viewholder/i$c;

    .line 194
    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/category/viewholder/i$c;->Z0(I)V

    .line 201
    .line 202
    .line 203
    :goto_6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->y:Lcom/bilibili/biligame/ui/category/viewholder/i$c;

    .line 204
    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_9
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/category/viewholder/i$c;->Y0(Lcom/bilibili/biligame/bean/FindGameItemInfo;)V

    .line 209
    .line 210
    .line 211
    :goto_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget p2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/i;->w:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p2, v0}, Lcom/bilibili/biligame/ui/category/viewholder/i;->s4(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Ljs/f;->a:Ljs/f;

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
    invoke-virtual {p2, v0, p1}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
