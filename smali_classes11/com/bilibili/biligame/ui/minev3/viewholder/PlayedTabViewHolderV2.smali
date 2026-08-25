.class public final Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;
.super Lcw/a;
.source "BL"

# interfaces
.implements Lnt3/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcw/a<",
        "Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;",
        ">;",
        "Lnt3/a$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 N2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001OB\u0017\u0012\u0006\u0010I\u001a\u00020;\u0012\u0006\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008L\u0010MJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0003J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0016\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nH\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J(\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J\u0018\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0018\u001a\u00020\u0017J\u0012\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u001eH\u0016J$\u0010$\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010\"2\u0008\u0010 \u001a\u0004\u0018\u00010\u000b2\u0006\u0010!\u001a\u00020\u000eH\u0016J\u0016\u0010%\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0002J\u0012\u0010(\u001a\u00020\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00104\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010+R\u0018\u00106\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010+R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;",
        "Lcw/a;",
        "Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;",
        "Lnt3/a$a;",
        "Lgf3/s;",
        "Q4",
        "game",
        "N4",
        "O4",
        "P4",
        "",
        "",
        "M4",
        "S4",
        "",
        "playedType",
        "L4",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "title",
        "content",
        "Y4",
        "",
        "hideTopLine",
        "H4",
        "T4",
        "K4",
        "J4",
        "R4",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "w4",
        "pageId",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "U4",
        "Lot3/a;",
        "holder",
        "handleClick",
        "Landroid/widget/TextView;",
        "x",
        "Landroid/widget/TextView;",
        "tvLoginTime",
        "y",
        "tvBookNotify",
        "Landroid/widget/LinearLayout;",
        "z",
        "Landroid/widget/LinearLayout;",
        "llGameGrade",
        "A",
        "ivMore",
        "B",
        "tvLabelNew",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "C",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvBenefitTag",
        "Landroid/view/View;",
        "D",
        "Landroid/view/View;",
        "vTopLine",
        "E",
        "Z",
        "mExposure",
        "F",
        "Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;",
        "mGameMinePlayGame",
        "Lev/a;",
        "G",
        "Lev/a;",
        "mAdapter",
        "rootView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "H",
        "b",
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
.field public static final H:Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2$b;

.field public static final I:I


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroidx/recyclerview/widget/RecyclerView;

.field private D:Landroid/view/View;

.field private E:Z

.field private F:Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;

.field private G:Lev/a;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->H:Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->I:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcw/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    sget p2, Lcom/bilibili/biligame/p;->Eh:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->x:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    sget p2, Lcom/bilibili/biligame/p;->df:I

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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->y:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    sget p2, Lcom/bilibili/biligame/p;->ta:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->z:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    sget p2, Lcom/bilibili/biligame/p;->A6:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->A:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    sget p2, Lcom/bilibili/biligame/p;->Bg:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->B:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 65
    .line 66
    sget p2, Lcom/bilibili/biligame/p;->sc:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 77
    .line 78
    sget p2, Lcom/bilibili/biligame/p;->il:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->D:Landroid/view/View;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->Q4()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcw/a;->l4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setOnActionListener(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->A:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    new-instance p2, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2$a;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2$a;-><init>(Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public static synthetic A4(Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->V4(Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B4(Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2;Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;Landroid/content/Context;Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->X4(Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2;Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;Landroid/content/Context;Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C4(Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;)Lev/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->G:Lev/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D4(Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;)Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcw/a;->m4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic E4(Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;)Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->F:Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G4(Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->M4()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final L4(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "\u66f4\u65e9"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p1, "\u6700\u8fd1\u5728\u73a9"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p1, "\u5df2\u8d2d"

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method private final M4()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcw/a;->m4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    const-string v3, "game_base_id"

    .line 26
    .line 27
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcw/a;->l4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcw/a;->m4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    const-string v1, "button_name"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcw/a;->m4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;->getPlayedType()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, -0x1

    .line 71
    :goto_1
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->L4(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "module_name"

    .line 76
    .line 77
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x2

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method private final N4(Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;->getLastActiveTimeText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->x:Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->x:Landroid/widget/TextView;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;->getLastActiveTimeText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->x:Landroid/widget/TextView;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method private final O4(Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->y:Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->y:Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->subTitle:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->y:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->P4(Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;)V

    .line 43
    .line 44
    .line 45
    :goto_3
    return-void
.end method

.method private final P4(Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->P(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    if-gez v2, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v3, Lcom/bilibili/biligame/api/BiligameTag;

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    if-gt v2, v5, :cond_3

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v2, v3, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v5, " \u00b7 "

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v3, v3, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    move v2, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->y:Landroid/widget/TextView;

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->y:Landroid/widget/TextView;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_3
    return-void
.end method

.method private final Q4()V
    .locals 3

    .line 1
    new-instance v0, Lev/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lev/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->G:Lev/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->G:Lev/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

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
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2$d;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2$d;-><init>(Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method private final S4()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lev/g;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lev/g;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lev/g;->Z1()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->E:Z

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    new-array v3, v3, [Lkotlin/Pair;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcw/a;->m4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget v4, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v4, v2

    .line 53
    :goto_1
    const-string v5, "game_base_id"

    .line 54
    .line 55
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    aput-object v4, v3, v5

    .line 61
    .line 62
    invoke-virtual {p0}, Lcw/a;->l4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcw/a;->m4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v4, v2}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_2
    const-string v4, "button_name"

    .line 77
    .line 78
    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v3, v0

    .line 83
    .line 84
    const-string v0, "module_name"

    .line 85
    .line 86
    const-string v2, "\u5df2\u8d2d"

    .line 87
    .line 88
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v3, v1

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "new-home-mine-page"

    .line 99
    .line 100
    const-string v2, "new-tab-played-tab"

    .line 101
    .line 102
    const-string v3, "game-list"

    .line 103
    .line 104
    invoke-static {v1, v2, v3, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method private static final V4(Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lls/g;

    .line 6
    .line 7
    iget p0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "played_change"

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lls/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final W4(Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lls/g;

    .line 6
    .line 7
    iget p0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "played_change"

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lls/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final X4(Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2;Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;Landroid/content/Context;Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    const-string p0, "\u5220\u9664\u5df2\u73a9\u8bb0\u5f55"

    .line 5
    .line 6
    const-string p4, "\u786e\u5b9a\u8981\u5220\u9664\u8be5\u6e38\u620f\u7684\u5df2\u73a9\u8bb0\u5f55\u5417\uff1f"

    .line 7
    .line 8
    invoke-direct {p1, p2, p3, p0, p4}, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->Y4(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameMainGame;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final Y4(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameMainGame;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v7, Lcom/bilibili/biligame/widget/dialog/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v3, Lcom/bilibili/biligame/widget/dialog/j$a;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    sget v0, Lcom/bilibili/biligame/s;->g3:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    sget v0, Lcom/bilibili/biligame/s;->k3:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v16

    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x1

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0xb63

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    move-object v8, v3

    .line 37
    move-object/from16 v11, p3

    .line 38
    .line 39
    move-object/from16 v12, p4

    .line 40
    .line 41
    invoke-direct/range {v8 .. v22}, Lcom/bilibili/biligame/widget/dialog/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/CharSequence;IIZIILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v0, v7

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/biligame/widget/dialog/j;-><init>(Landroid/content/Context;ZLcom/bilibili/biligame/widget/dialog/j$a;ZILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2$showDelConfirmDialog$1$1;

    .line 53
    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2$showDelConfirmDialog$1$1;-><init>(Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v0}, Lcom/bilibili/biligame/widget/dialog/j;->w(Lsf3/l;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2$showDelConfirmDialog$1$2;->INSTANCE:Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2$showDelConfirmDialog$1$2;

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Lcom/bilibili/biligame/widget/dialog/j;->x(Lsf3/l;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ltv/danmaku/bili/widget/b;->show()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic z4(Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->W4(Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H4(Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->D:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    xor-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/16 p2, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->T4(Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public J4(Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->presaleStatus:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcw/a;->l4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setPresaleMode(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcw/a;->l4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setPresaleMode(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcw/a;->l4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v3, Ljs/f;->a:Ljs/f;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljs/f;->M(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, p1, v3}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcw/a;->l4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Lcw/a;->l4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    sget-object v3, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bilibili/biligame/utils/ABTestUtil;->O0()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidTemporaryOffline:Z

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3, p1}, Lcom/bilibili/game/service/util/v;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setOffLineGame(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public K4(Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcw/a;->d4(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->S(Lcom/bilibili/biligame/api/BiligameMainGame;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcw/a;->o4()Lcom/bilibili/biligame/widget/GameGradeView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Lcom/bilibili/biligame/utils/x;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcw/a;->o4()Lcom/bilibili/biligame/widget/GameGradeView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->P(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lcw/a;->o4()Lcom/bilibili/biligame/widget/GameGradeView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget v0, Lcom/bilibili/lib/theme/R$color;->Or5:I

    .line 48
    .line 49
    const/high16 v2, 0x41300000    # 11.0f

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    invoke-virtual {p1, v3, v1, v0, v2}, Lcom/bilibili/biligame/widget/GameGradeView;->a(Ljava/lang/String;ZIF)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcw/a;->o4()Lcom/bilibili/biligame/widget/GameGradeView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p0}, Lcw/a;->o4()Lcom/bilibili/biligame/widget/GameGradeView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method public R4(Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidTemporaryOffline:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lkotlin/Pair;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcw/a;->m4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    const-string v3, "game_base_id"

    .line 31
    .line 32
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcw/a;->l4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcw/a;->m4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    const-string v1, "button_name"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcw/a;->m4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;->getPlayedType()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, -0x1

    .line 76
    :goto_1
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->L4(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "module_name"

    .line 81
    .line 82
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x2

    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "new-home-mine-page"

    .line 94
    .line 95
    const-string v2, "new-tab-played-tab"

    .line 96
    .line 97
    const-string v3, "game-list"

    .line 98
    .line 99
    invoke-static {v1, v2, v3, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->n(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 109
    .line 110
    .line 111
    return-void
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
    invoke-virtual {p0}, Lcw/a;->m4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->M4()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->G:Lev/a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lev/a;->h1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    const-string v2, "benefit_type"

    .line 26
    .line 27
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "new-tab-played-tab"

    .line 31
    .line 32
    const-string v2, "game-list"

    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public T4(Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->F:Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->smallGameLink:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "30005"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->smallGameLink:Ljava/lang/String;

    .line 15
    .line 16
    invoke-super {p0, p1}, Lcw/a;->y4(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->N4(Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->O4(Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;->getPlayedType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->A:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x4

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->A:Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;->getBenefitTagList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->G:Lev/a;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;->getBenefitTagList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->z:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    invoke-virtual {p0}, Lcw/a;->o4()Lcom/bilibili/biligame/widget/GameGradeView;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_c

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_a

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_a
    iget-object v3, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->y:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v3, :cond_c

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_b

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_b
    const/4 v3, 0x0

    .line 126
    goto :goto_5

    .line 127
    :cond_c
    :goto_4
    const/4 v3, 0x1

    .line 128
    :goto_5
    if-eqz v3, :cond_d

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_d
    const/16 v1, 0x8

    .line 132
    .line 133
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_7
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->S4()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final U4(Landroid/content/Context;Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/biligame/t;->f:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v2, p2, Lcom/bilibili/biligame/api/BiligameMainGame;->cooperationType:I

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;->getRecentPlayed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljs/a;

    .line 25
    .line 26
    sget v3, Lcom/bilibili/biligame/o;->a4:I

    .line 27
    .line 28
    invoke-static {p1, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lcom/bilibili/biligame/ui/minev3/viewholder/l;

    .line 33
    .line 34
    invoke-direct {v4, p2, v0}, Lcom/bilibili/biligame/ui/minev3/viewholder/l;-><init>(Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2;)V

    .line 35
    .line 36
    .line 37
    const-string v5, "\u79fb\u51fa\u6700\u8fd1\u5728\u73a9"

    .line 38
    .line 39
    invoke-direct {v2, v5, v3, v4}, Ljs/a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Ljs/a;

    .line 47
    .line 48
    sget v3, Lcom/bilibili/biligame/o;->Z3:I

    .line 49
    .line 50
    invoke-static {p1, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lcom/bilibili/biligame/ui/minev3/viewholder/m;

    .line 55
    .line 56
    invoke-direct {v4, p2, v0}, Lcom/bilibili/biligame/ui/minev3/viewholder/m;-><init>(Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "\u79fb\u52a8\u81f3\u6700\u8fd1\u5728\u73a9"

    .line 60
    .line 61
    invoke-direct {v2, v5, v3, v4}, Ljs/a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    new-instance v2, Ljs/a;

    .line 68
    .line 69
    sget v3, Lcom/bilibili/biligame/o;->e4:I

    .line 70
    .line 71
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 72
    .line 73
    invoke-static {v3, p1, v4}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lcom/bilibili/biligame/ui/minev3/viewholder/n;

    .line 78
    .line 79
    invoke-direct {v4, v0, p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/viewholder/n;-><init>(Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2;Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;Landroid/content/Context;Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "\u5220\u9664\u5df2\u73a9\u8bb0\u5f55"

    .line 83
    .line 84
    invoke-direct {v2, p1, v3, v4}, Ljs/a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2;->n(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public bridge synthetic b4(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->T4(Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c4(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->J4(Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d4(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->K4(Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleClick(Lot3/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lev/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->F:Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Lev/a$a;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2$c;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2$c;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public bridge synthetic t4(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->R4(Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w4(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcw/a;->m4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    const-string v3, "game_base_id"

    .line 26
    .line 27
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcw/a;->l4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    const-string p1, "button_name"

    .line 45
    .line 46
    invoke-static {p1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object p1, v0, v1

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "new-home-mine-page"

    .line 58
    .line 59
    const-string v1, "new-tab-played-tab"

    .line 60
    .line 61
    const-string v2, "game-list-button"

    .line 62
    .line 63
    invoke-static {v0, v1, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
