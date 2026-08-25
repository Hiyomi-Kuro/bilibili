.class public abstract Lcom/bilibili/biligame/ui/home/viewholder/b;
.super Lcom/bilibili/biligame/ui/home/viewholder/BaseVideoViewHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;
.implements Lcom/bilibili/biligame/widget/GameActionButtonV2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/home/viewholder/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        ">",
        "Lcom/bilibili/biligame/ui/home/viewholder/BaseVideoViewHolder;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "TT;>;",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u0092\u0001*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u00020\u0006:\u0002\u0093\u0001B\'\u0012\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u0001\u0012\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u0001\u0012\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u0001\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u0012\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0016J\u001c\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0012\u0010 \u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0016J\u0012\u0010!\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0016J\u0012\u0010\"\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0016J\u0012\u0010#\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0016J\u0010\u0010$\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0001H\u0016J.\u0010)\u001a\"\u0012\u0004\u0012\u00020\'\u0012\u0006\u0012\u0004\u0018\u00010\'0&j\u0010\u0012\u0004\u0012\u00020\'\u0012\u0006\u0012\u0004\u0018\u00010\'`(2\u0006\u0010\u000b\u001a\u00020%J\u0006\u0010*\u001a\u00020\u0008J\u000e\u0010,\u001a\u00020\'2\u0006\u0010+\u001a\u00020\u0010J\u0006\u0010-\u001a\u00020\u0008R$\u00105\u001a\u0004\u0018\u00010.8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u00109\u001a\u0004\u0018\u00010.8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00100\u001a\u0004\u00087\u00102\"\u0004\u00088\u00104R$\u0010A\u001a\u0004\u0018\u00010:8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010I\u001a\u0004\u0018\u00010B8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010Q\u001a\u0004\u0018\u00010J8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010U\u001a\u0004\u0018\u00010J8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010L\u001a\u0004\u0008S\u0010N\"\u0004\u0008T\u0010PR$\u0010Y\u001a\u0004\u0018\u00010J8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010L\u001a\u0004\u0008W\u0010N\"\u0004\u0008X\u0010PR$\u0010a\u001a\u0004\u0018\u00010Z8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R$\u0010e\u001a\u0004\u0018\u00010J8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010L\u001a\u0004\u0008c\u0010N\"\u0004\u0008d\u0010PR$\u0010i\u001a\u0004\u0018\u00010J8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010L\u001a\u0004\u0008g\u0010N\"\u0004\u0008h\u0010PR$\u0010m\u001a\u0004\u0018\u00010J8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010L\u001a\u0004\u0008k\u0010N\"\u0004\u0008l\u0010PR$\u0010q\u001a\u0004\u0018\u00010J8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010L\u001a\u0004\u0008o\u0010N\"\u0004\u0008p\u0010PR$\u0010y\u001a\u0004\u0018\u00010r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR&\u0010\u0081\u0001\u001a\u0004\u0018\u00010z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R,\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/viewholder/b;",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "T",
        "Lcom/bilibili/biligame/ui/home/viewholder/BaseVideoViewHolder;",
        "",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2$b;",
        "data",
        "Lgf3/s;",
        "k4",
        "(Lcom/bilibili/biligame/api/BiligameHotGame;)V",
        "game",
        "p4",
        "q4",
        "o4",
        "r4",
        "",
        "w4",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;",
        "d4",
        "Landroid/view/ViewGroup;",
        "getInlineContainer",
        "Lcom/bilibili/inline/card/e;",
        "getCardData",
        "m4",
        "l4",
        "s4",
        "n4",
        "K1",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "y3",
        "A1",
        "r1",
        "R1",
        "D1",
        "A4",
        "Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "v4",
        "z4",
        "cardType",
        "u4",
        "y4",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "q",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "getIvVideoCover",
        "()Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "setIvVideoCover",
        "(Lcom/bilibili/biligame/ui/image/GameImageViewV2;)V",
        "ivVideoCover",
        "r",
        "getIvGameIcon",
        "setIvGameIcon",
        "ivGameIcon",
        "Landroidx/constraintlayout/widget/Group;",
        "s",
        "Landroidx/constraintlayout/widget/Group;",
        "getGpEvent",
        "()Landroidx/constraintlayout/widget/Group;",
        "setGpEvent",
        "(Landroidx/constraintlayout/widget/Group;)V",
        "gpEvent",
        "Landroid/widget/ImageView;",
        "t",
        "Landroid/widget/ImageView;",
        "getIvEvent",
        "()Landroid/widget/ImageView;",
        "setIvEvent",
        "(Landroid/widget/ImageView;)V",
        "ivEvent",
        "Landroid/widget/TextView;",
        "u",
        "Landroid/widget/TextView;",
        "getTvEventTitle",
        "()Landroid/widget/TextView;",
        "setTvEventTitle",
        "(Landroid/widget/TextView;)V",
        "tvEventTitle",
        "v",
        "getTvEventSubTitle",
        "setTvEventSubTitle",
        "tvEventSubTitle",
        "w",
        "getTvName",
        "setTvName",
        "tvName",
        "Lcom/bilibili/biligame/widget/GameGradeView;",
        "x",
        "Lcom/bilibili/biligame/widget/GameGradeView;",
        "getTvScore",
        "()Lcom/bilibili/biligame/widget/GameGradeView;",
        "setTvScore",
        "(Lcom/bilibili/biligame/widget/GameGradeView;)V",
        "tvScore",
        "y",
        "getTvTag",
        "setTvTag",
        "tvTag",
        "z",
        "getTvReasonOne",
        "setTvReasonOne",
        "tvReasonOne",
        "A",
        "getTvReasonTwo",
        "setTvReasonTwo",
        "tvReasonTwo",
        "B",
        "getTvSummary",
        "setTvSummary",
        "tvSummary",
        "Landroid/widget/LinearLayout;",
        "C",
        "Landroid/widget/LinearLayout;",
        "getLlReason",
        "()Landroid/widget/LinearLayout;",
        "setLlReason",
        "(Landroid/widget/LinearLayout;)V",
        "llReason",
        "Lcom/bilibili/biligame/iconfont/IconFontTextView;",
        "D",
        "Lcom/bilibili/biligame/iconfont/IconFontTextView;",
        "x4",
        "()Lcom/bilibili/biligame/iconfont/IconFontTextView;",
        "setTvMore",
        "(Lcom/bilibili/biligame/iconfont/IconFontTextView;)V",
        "tvMore",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "E",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "t4",
        "()Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "setBtnGameAction",
        "(Lcom/bilibili/biligame/widget/GameActionButtonV2;)V",
        "btnGameAction",
        "Landroid/view/View;",
        "rootView",
        "Lnt3/a;",
        "adapter",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Landroid/view/View;Lnt3/a;Landroidx/fragment/app/Fragment;)V",
        "F",
        "a",
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
.field public static final F:Lcom/bilibili/biligame/ui/home/viewholder/b$a;

.field public static final G:I


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/LinearLayout;

.field private D:Lcom/bilibili/biligame/iconfont/IconFontTextView;

.field private E:Lcom/bilibili/biligame/widget/GameActionButtonV2;

.field private q:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

.field private r:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

.field private s:Landroidx/constraintlayout/widget/Group;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Lcom/bilibili/biligame/widget/GameGradeView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/home/viewholder/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/home/viewholder/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/home/viewholder/b;->F:Lcom/bilibili/biligame/ui/home/viewholder/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/home/viewholder/b;->G:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/home/viewholder/BaseVideoViewHolder;-><init>(Landroid/view/View;Lnt3/a;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    sget p2, Lz21/b;->t3:I

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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->q:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    sget p2, Lz21/b;->G2:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->r:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    sget p2, Lz21/b;->Z0:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->s:Landroidx/constraintlayout/widget/Group;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    sget p2, Lz21/b;->D2:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->t:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    sget p2, Lz21/b;->F7:I

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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->u:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 65
    .line 66
    sget p2, Lz21/b;->E7:I

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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->v:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 77
    .line 78
    sget p2, Lz21/b;->F8:I

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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->w:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 89
    .line 90
    sget p2, Lz21/b;->A9:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/bilibili/biligame/widget/GameGradeView;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->x:Lcom/bilibili/biligame/widget/GameGradeView;

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 101
    .line 102
    sget p2, Lz21/b;->K9:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->y:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 113
    .line 114
    sget p2, Lz21/b;->f9:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->z:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 125
    .line 126
    sget p2, Lz21/b;->g9:I

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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->A:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 137
    .line 138
    sget p2, Lz21/b;->J9:I

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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->B:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 149
    .line 150
    sget p2, Lz21/b;->g4:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->C:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 161
    .line 162
    sget p2, Lz21/b;->g0:I

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->E:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 171
    .line 172
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 173
    .line 174
    sget p2, Lz21/b;->C8:I

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->D:Lcom/bilibili/biligame/iconfont/IconFontTextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    :catch_0
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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/b;->A4(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/biligame/ui/home/viewholder/b$b;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/home/viewholder/b$b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/utils/y;->x(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lrt/a;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A4(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/b;->A4(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lhv/a;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p1}, Lhv/a;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/biligame/ui/home/viewholder/b$c;

    .line 35
    .line 36
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/home/viewholder/b$c;-><init>(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/ui/home/viewholder/b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lhv/a;->Z(Lhv/a$d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lhv/a;->show()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v0, 0x64

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/b;->A4(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->I(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public d4()Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCardData()Lcom/bilibili/inline/card/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/inline/card/NoPlayInlineCardData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/inline/card/NoPlayInlineCardData;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getInlineContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k4(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/b;->m4(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/b;->p4(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/b;->q4(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/b;->o4(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/b;->r4(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/b;->l4(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/b;->s4(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/b;->n4(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public l4(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->E:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljs/f;->a:Ljs/f;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljs/f;->M(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public m4(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->getVideo()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;->getVideoImage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->w()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x18

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    mul-int/lit8 v1, v0, 0x9

    .line 31
    .line 32
    div-int/lit8 v1, v1, 0x10

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->q:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v2, p1, v0, v1}, Lcom/bilibili/biligame/utils/t;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public n4(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->getEventTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->s:Landroidx/constraintlayout/widget/Group;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->getEventType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/bilibili/biligame/o;->L1:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_0
    sget v0, Lcom/bilibili/biligame/o;->J1:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    sget v0, Lcom/bilibili/biligame/o;->L1:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    sget v0, Lcom/bilibili/biligame/o;->B1:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    sget v0, Lcom/bilibili/biligame/o;->Q1:I

    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->t:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->u:Landroid/widget/TextView;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->getEventTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->v:Landroid/widget/TextView;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->getEventDesc()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->s:Landroidx/constraintlayout/widget/Group;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_4
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o4(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->x:Lcom/bilibili/biligame/widget/GameGradeView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/biligame/utils/y;->S(Lcom/bilibili/biligame/api/BiligameMainGame;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->x:Lcom/bilibili/biligame/widget/GameGradeView;

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    sget v5, Lcom/bilibili/lib/theme/R$color;->Or5:I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v2 .. v8}, Lcom/bilibili/biligame/widget/GameGradeView;->b(Lcom/bilibili/biligame/widget/GameGradeView;Ljava/lang/String;ZIFILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->x:Lcom/bilibili/biligame/widget/GameGradeView;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->x:Lcom/bilibili/biligame/widget/GameGradeView;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_1
    return-void
.end method

.method public p4(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->r:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public q4(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/biligame/utils/z;->i(Lcom/bilibili/biligame/api/BiligameHotGame;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->w:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->n(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r4(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_7

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
    goto :goto_3

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->y:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    add-int/lit8 v3, v1, 0x1

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v2, Lcom/bilibili/biligame/api/BiligameTag;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/viewholder/b;->w4()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    if-gt v1, v4, :cond_4

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, v2, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, " \u00b7 "

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    move v1, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->y:Landroid/widget/TextView;

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->y:Landroid/widget/TextView;

    .line 107
    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_4
    return-void
.end method

.method public s4(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->getRecommendReason()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_21

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_12

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->getRecommendReason()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v5, "artificial_recommend"

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    add-int/lit8 v9, v7, 0x1

    .line 55
    .line 56
    if-gez v7, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 59
    .line 60
    .line 61
    :cond_1
    check-cast v8, Lcom/bilibili/biligame/api/bean/discover/RecommendReason;

    .line 62
    .line 63
    if-gt v7, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/bilibili/biligame/api/bean/discover/RecommendReason;->getCategory()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    move v6, v7

    .line 76
    :cond_2
    move v7, v9

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->getRecommendReason()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-static {v1, v6}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/bilibili/biligame/api/bean/discover/RecommendReason;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/bean/discover/RecommendReason;->getCategory()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v1, v7

    .line 99
    :goto_1
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v5, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->z:Landroid/widget/TextView;

    .line 104
    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    xor-int/lit8 v8, v1, 0x1

    .line 109
    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/16 v8, 0x8

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->getRecommendReason()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_13

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ne v5, v3, :cond_13

    .line 130
    .line 131
    iget-object v5, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->A:Landroid/widget/TextView;

    .line 132
    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_4
    if-eqz v1, :cond_b

    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->B:Landroid/widget/TextView;

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->B:Landroid/widget/TextView;

    .line 150
    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    goto/16 :goto_1c

    .line 154
    .line 155
    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->getRecommendReason()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-static {v0, v6}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/bilibili/biligame/api/bean/discover/RecommendReason;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/bean/discover/RecommendReason;->getReasonText()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :cond_a
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1c

    .line 177
    .line 178
    :cond_b
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->z:Landroid/widget/TextView;

    .line 179
    .line 180
    if-nez v1, :cond_c

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_c
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->getRecommendReason()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    invoke-static {v0, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/bilibili/biligame/api/bean/discover/RecommendReason;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/bean/discover/RecommendReason;->getReasonText()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :cond_d
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :goto_6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->B:Landroid/widget/TextView;

    .line 205
    .line 206
    if-nez v0, :cond_e

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->summary:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v1, :cond_10

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_f

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_f
    const/4 v1, 0x0

    .line 221
    goto :goto_8

    .line 222
    :cond_10
    :goto_7
    const/4 v1, 0x1

    .line 223
    :goto_8
    xor-int/2addr v1, v3

    .line 224
    if-eqz v1, :cond_11

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    :cond_11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :goto_9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->B:Landroid/widget/TextView;

    .line 231
    .line 232
    if-nez v0, :cond_12

    .line 233
    .line 234
    goto/16 :goto_1c

    .line 235
    .line 236
    :cond_12
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->summary:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1c

    .line 242
    .line 243
    :cond_13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->getRecommendReason()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_2d

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-le p1, v3, :cond_2d

    .line 254
    .line 255
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->A:Landroid/widget/TextView;

    .line 256
    .line 257
    if-nez p1, :cond_14

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_14
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :goto_a
    if-eqz v1, :cond_1b

    .line 264
    .line 265
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->B:Landroid/widget/TextView;

    .line 266
    .line 267
    if-nez p1, :cond_15

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_15
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :goto_b
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->B:Landroid/widget/TextView;

    .line 274
    .line 275
    if-nez p1, :cond_16

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_16
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->getRecommendReason()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_17

    .line 283
    .line 284
    invoke-static {v1, v6}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/bilibili/biligame/api/bean/discover/RecommendReason;

    .line 289
    .line 290
    if-eqz v1, :cond_17

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/bean/discover/RecommendReason;->getReasonText()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_c

    .line 297
    :cond_17
    move-object v1, v7

    .line 298
    :goto_c
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :goto_d
    if-nez v6, :cond_18

    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_18
    const/4 v3, 0x0

    .line 305
    :goto_e
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->A:Landroid/widget/TextView;

    .line 306
    .line 307
    if-nez p1, :cond_19

    .line 308
    .line 309
    goto/16 :goto_1c

    .line 310
    .line 311
    :cond_19
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->getRecommendReason()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_1a

    .line 316
    .line 317
    invoke-static {v0, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/bilibili/biligame/api/bean/discover/RecommendReason;

    .line 322
    .line 323
    if-eqz v0, :cond_1a

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/bean/discover/RecommendReason;->getReasonText()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    :cond_1a
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1c

    .line 333
    .line 334
    :cond_1b
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->B:Landroid/widget/TextView;

    .line 335
    .line 336
    if-nez p1, :cond_1c

    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_1c
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    :goto_f
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->z:Landroid/widget/TextView;

    .line 343
    .line 344
    if-nez p1, :cond_1d

    .line 345
    .line 346
    goto :goto_11

    .line 347
    :cond_1d
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->getRecommendReason()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_1e

    .line 352
    .line 353
    invoke-static {v1, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/bilibili/biligame/api/bean/discover/RecommendReason;

    .line 358
    .line 359
    if-eqz v1, :cond_1e

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/bean/discover/RecommendReason;->getReasonText()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    goto :goto_10

    .line 366
    :cond_1e
    move-object v1, v7

    .line 367
    :goto_10
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    :goto_11
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->A:Landroid/widget/TextView;

    .line 371
    .line 372
    if-nez p1, :cond_1f

    .line 373
    .line 374
    goto/16 :goto_1c

    .line 375
    .line 376
    :cond_1f
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->getRecommendReason()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_20

    .line 381
    .line 382
    invoke-static {v0, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/bilibili/biligame/api/bean/discover/RecommendReason;

    .line 387
    .line 388
    if-eqz v0, :cond_20

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/bean/discover/RecommendReason;->getReasonText()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    :cond_20
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    goto :goto_1c

    .line 398
    :cond_21
    :goto_12
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->z:Landroid/widget/TextView;

    .line 399
    .line 400
    if-nez v0, :cond_22

    .line 401
    .line 402
    goto :goto_13

    .line 403
    :cond_22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    :goto_13
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->A:Landroid/widget/TextView;

    .line 407
    .line 408
    if-nez v0, :cond_23

    .line 409
    .line 410
    goto :goto_14

    .line 411
    :cond_23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    :goto_14
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->C:Landroid/widget/LinearLayout;

    .line 415
    .line 416
    if-nez v0, :cond_24

    .line 417
    .line 418
    goto :goto_18

    .line 419
    :cond_24
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->summary:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v1, :cond_26

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_25

    .line 428
    .line 429
    goto :goto_15

    .line 430
    :cond_25
    const/4 v1, 0x0

    .line 431
    goto :goto_16

    .line 432
    :cond_26
    :goto_15
    const/4 v1, 0x1

    .line 433
    :goto_16
    xor-int/2addr v1, v3

    .line 434
    if-eqz v1, :cond_27

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    goto :goto_17

    .line 438
    :cond_27
    const/16 v1, 0x8

    .line 439
    .line 440
    :goto_17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    :goto_18
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->B:Landroid/widget/TextView;

    .line 444
    .line 445
    if-nez v0, :cond_28

    .line 446
    .line 447
    goto :goto_1b

    .line 448
    :cond_28
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->summary:Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v1, :cond_2a

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_29

    .line 457
    .line 458
    goto :goto_19

    .line 459
    :cond_29
    const/4 v1, 0x0

    .line 460
    goto :goto_1a

    .line 461
    :cond_2a
    :goto_19
    const/4 v1, 0x1

    .line 462
    :goto_1a
    xor-int/2addr v1, v3

    .line 463
    if-eqz v1, :cond_2b

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    :cond_2b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    :goto_1b
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->B:Landroid/widget/TextView;

    .line 470
    .line 471
    if-nez v0, :cond_2c

    .line 472
    .line 473
    goto :goto_1c

    .line 474
    :cond_2c
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->summary:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    :cond_2d
    :goto_1c
    return-void
.end method

.method public final t4()Lcom/bilibili/biligame/widget/GameActionButtonV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->E:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u4(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, "\u672a\u77e5"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string p1, "\u7248\u672c\u66f4\u65b0"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const-string p1, "\u901a\u7528\u89c6\u9891\u5361"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const-string p1, "\u901a\u7528\u6e38\u620f\u5361"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const-string p1, "\u9996\u53d1"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const-string p1, "\u62db\u52df\u6d4b\u8bd5"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const-string p1, "\u6d4b\u8bd5"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    const-string p1, "\u9884\u7ea6"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    const-string p1, "\u9884\u4e0b\u8f7d"

    .line 29
    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v4(Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "game_base_id"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->getStyle()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "\u5927\u5361"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "\u5c0f\u5361"

    .line 28
    .line 29
    :goto_0
    const-string v2, "card_size"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->getIndex()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "card_index"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->getDate()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-string v3, "yyyy-MM-dd"

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lcom/bilibili/biligame/utils/w0;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "show_date"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->getCardType()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, v1}, Lcom/bilibili/biligame/ui/home/viewholder/b;->u4(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "card_type"

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->getVideo()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;->getBvId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v1, v2

    .line 88
    :goto_1
    const-string v3, "bvid"

    .line 89
    .line 90
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->getVideo()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;->getVideoImage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_2
    const-string v1, "image_url"

    .line 104
    .line 105
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v1, "event_desc"

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;->getEventDesc()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public w4()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final x4()Lcom/bilibili/biligame/iconfont/IconFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/b;->D:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 2
    .line 3
    return-object v0
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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/b;->A4(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0, p1}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y4()V
    .locals 2

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
    instance-of v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/home/viewholder/b;->r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/viewholder/b;->z4()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z4()V
    .locals 2

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
    instance-of v1, v0, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "game-ball.the-new-tab.everyday.game-list.click"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/home/viewholder/b;->v4(Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
