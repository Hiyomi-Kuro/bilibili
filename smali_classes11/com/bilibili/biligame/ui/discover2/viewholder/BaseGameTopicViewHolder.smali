.class public abstract Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;
.super Lcom/bilibili/biligame/widget/f$a;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/GameActionButtonV2$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        ">",
        "Lcom/bilibili/biligame/widget/f$a<",
        "TT;>;",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u001d\u0012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a2\u0001\u0012\u0008\u0010\u00a5\u0001\u001a\u00030\u00a4\u0001\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J$\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0019\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u0015\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u0012\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0016J\u001c\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0016J\u0012\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0016J\u0012\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0016J\u0012\u0010 \u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0016Jl\u0010-\u001a\"\u0012\u0004\u0012\u00020\"\u0012\u0006\u0012\u0004\u0018\u00010\"0+j\u0010\u0012\u0004\u0012\u00020\"\u0012\u0006\u0012\u0004\u0018\u00010\"`,2\u0006\u0010!\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\"2\u0008\u0010%\u001a\u0004\u0018\u00010\"2\u0006\u0010&\u001a\u00020\u00122\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'2\u0008\u0010*\u001a\u0004\u0018\u00010\"J$\u00101\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000100\u0018\u00010/2\u0008\u0010.\u001a\u0004\u0018\u00010\"2\u0006\u0010!\u001a\u00020\u0012H\u0016J\u000e\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u00020\"J\u0006\u00104\u001a\u00020\u0006R$\u0010;\u001a\u0004\u0018\u00010\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010?\u001a\u0004\u0018\u00010\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00106\u001a\u0004\u0008=\u00108\"\u0004\u0008>\u0010:R$\u0010G\u001a\u0004\u0018\u00010@8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010K\u001a\u0004\u0018\u00010\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u00106\u001a\u0004\u0008I\u00108\"\u0004\u0008J\u0010:R$\u0010S\u001a\u0004\u0018\u00010L8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR$\u0010W\u001a\u0004\u0018\u00010\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u00106\u001a\u0004\u0008U\u00108\"\u0004\u0008V\u0010:R$\u0010[\u001a\u0004\u0018\u00010\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u00106\u001a\u0004\u0008Y\u00108\"\u0004\u0008Z\u0010:R$\u0010_\u001a\u0004\u0018\u00010\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u00106\u001a\u0004\u0008]\u00108\"\u0004\u0008^\u0010:R$\u0010c\u001a\u0004\u0018\u00010\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u00106\u001a\u0004\u0008a\u00108\"\u0004\u0008b\u0010:R$\u0010g\u001a\u0004\u0018\u00010\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u00106\u001a\u0004\u0008e\u00108\"\u0004\u0008f\u0010:R$\u0010k\u001a\u0004\u0018\u00010\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u00106\u001a\u0004\u0008i\u00108\"\u0004\u0008j\u0010:R$\u0010o\u001a\u0004\u0018\u00010\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u00106\u001a\u0004\u0008m\u00108\"\u0004\u0008n\u0010:R$\u0010s\u001a\u0004\u0018\u00010\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u00106\u001a\u0004\u0008q\u00108\"\u0004\u0008r\u0010:R$\u0010{\u001a\u0004\u0018\u00010t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR$\u0010\u007f\u001a\u0004\u0018\u00010\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u00106\u001a\u0004\u0008}\u00108\"\u0004\u0008~\u0010:R(\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u00106\u001a\u0005\u0008\u0081\u0001\u00108\"\u0005\u0008\u0082\u0001\u0010:R(\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u00106\u001a\u0005\u0008\u0085\u0001\u00108\"\u0005\u0008\u0086\u0001\u0010:R,\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R)\u0010\u0096\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R@\u0010\u009b\u0001\u001a\"\u0012\u0004\u0012\u00020\"\u0012\u0006\u0012\u0004\u0018\u00010\"0+j\u0010\u0012\u0004\u0012\u00020\"\u0012\u0006\u0012\u0004\u0018\u00010\"`,8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R*\u0010\u00a1\u0001\u001a\u0004\u0018\u00018\u00008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0005\u0008\u00a0\u0001\u0010\u0008\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "T",
        "Lcom/bilibili/biligame/widget/f$a;",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2$b;",
        "game",
        "Lgf3/s;",
        "m4",
        "(Lcom/bilibili/biligame/api/BiligameHotGame;)V",
        "j4",
        "e4",
        "f4",
        "k4",
        "h4",
        "Landroid/widget/TextView;",
        "tagTv",
        "Lcom/bilibili/biligame/api/BiligameTag;",
        "tag",
        "",
        "position",
        "l4",
        "i4",
        "t4",
        "c4",
        "d4",
        "K1",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "y3",
        "A1",
        "r1",
        "R1",
        "D1",
        "index",
        "",
        "gameBaseId",
        "avid",
        "gift",
        "giftNum",
        "",
        "Lcom/bilibili/biligame/api/bean/discover/RecommendReason;",
        "recommendReason",
        "clickArea",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "q4",
        "pageId",
        "",
        "Lat/a$g;",
        "T0",
        "area",
        "s4",
        "r4",
        "j",
        "Landroid/widget/TextView;",
        "getTvTitle",
        "()Landroid/widget/TextView;",
        "setTvTitle",
        "(Landroid/widget/TextView;)V",
        "tvTitle",
        "k",
        "getTvSubTitle",
        "setTvSubTitle",
        "tvSubTitle",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "l",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "getIvGameIcon",
        "()Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "setIvGameIcon",
        "(Lcom/bilibili/biligame/ui/image/GameImageViewV2;)V",
        "ivGameIcon",
        "m",
        "getTvGameName",
        "setTvGameName",
        "tvGameName",
        "Lcom/bilibili/biligame/widget/TagFlowLayout;",
        "n",
        "Lcom/bilibili/biligame/widget/TagFlowLayout;",
        "getTflTags",
        "()Lcom/bilibili/biligame/widget/TagFlowLayout;",
        "setTflTags",
        "(Lcom/bilibili/biligame/widget/TagFlowLayout;)V",
        "tflTags",
        "o",
        "getTvTag0",
        "setTvTag0",
        "tvTag0",
        "p",
        "getTvTag1",
        "setTvTag1",
        "tvTag1",
        "q",
        "getTvTag2",
        "setTvTag2",
        "tvTag2",
        "r",
        "getTvReasonOne",
        "setTvReasonOne",
        "tvReasonOne",
        "s",
        "getTvReasonTwo",
        "setTvReasonTwo",
        "tvReasonTwo",
        "t",
        "getTvGameGrade",
        "setTvGameGrade",
        "tvGameGrade",
        "u",
        "getTvGradeLabel",
        "setTvGradeLabel",
        "tvGradeLabel",
        "v",
        "getTvGameDesc",
        "setTvGameDesc",
        "tvGameDesc",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "w",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getClGiftInfo",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setClGiftInfo",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "clGiftInfo",
        "x",
        "getTvGiftName",
        "setTvGiftName",
        "tvGiftName",
        "y",
        "getTvGiftNum",
        "setTvGiftNum",
        "tvGiftNum",
        "z",
        "getTvGoGift",
        "setTvGoGift",
        "tvGoGift",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "A",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "n4",
        "()Lcom/bilibili/biligame/widget/GameActionButtonV2;",
        "setBtnGameAction",
        "(Lcom/bilibili/biligame/widget/GameActionButtonV2;)V",
        "btnGameAction",
        "B",
        "I",
        "getMIndex",
        "()I",
        "setMIndex",
        "(I)V",
        "mIndex",
        "C",
        "Lgf3/h;",
        "p4",
        "()Ljava/util/HashMap;",
        "mReportParams",
        "D",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "o4",
        "()Lcom/bilibili/biligame/api/BiligameHotGame;",
        "setMGame",
        "mGame",
        "Landroid/view/View;",
        "rootView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A:Lcom/bilibili/biligame/widget/GameActionButtonV2;

.field private B:I

.field private final C:Lgf3/h;

.field private D:Lcom/bilibili/biligame/api/BiligameHotGame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/bilibili/biligame/widget/TagFlowLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/f$a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder$mReportParams$2;->INSTANCE:Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder$mReportParams$2;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->C:Lgf3/h;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    sget p2, Lcom/bilibili/biligame/p;->Wj:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    sget p2, Lcom/bilibili/biligame/p;->pj:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->k:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 37
    .line 38
    sget p2, Lcom/bilibili/biligame/p;->X7:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->l:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 49
    .line 50
    sget p2, Lcom/bilibili/biligame/p;->Dg:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->m:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 61
    .line 62
    sget p2, Lcom/bilibili/biligame/p;->ce:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->n:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 73
    .line 74
    sget p2, Lcom/bilibili/biligame/p;->Ej:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->o:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 85
    .line 86
    sget p2, Lcom/bilibili/biligame/p;->Fj:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->p:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 97
    .line 98
    sget p2, Lcom/bilibili/biligame/p;->Gj:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->q:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 109
    .line 110
    sget p2, Lcom/bilibili/biligame/p;->pi:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->r:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 121
    .line 122
    sget p2, Lcom/bilibili/biligame/p;->ri:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->s:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 133
    .line 134
    sget p2, Lcom/bilibili/biligame/p;->wg:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->t:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 145
    .line 146
    sget p2, Lcom/bilibili/biligame/p;->fh:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->u:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 157
    .line 158
    sget p2, Lcom/bilibili/biligame/p;->tg:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->v:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 169
    .line 170
    sget p2, Lcom/bilibili/biligame/p;->c4:I

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 181
    .line 182
    sget p2, Lcom/bilibili/biligame/p;->Wg:I

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->x:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 193
    .line 194
    sget p2, Lcom/bilibili/biligame/p;->Xg:I

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->y:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 205
    .line 206
    sget p2, Lcom/bilibili/biligame/p;->dh:I

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->z:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 217
    .line 218
    sget p2, Lcom/bilibili/biligame/p;->o3:I

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 225
    .line 226
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->A:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 227
    .line 228
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 229
    .line 230
    new-instance p2, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder$a;

    .line 231
    .line 232
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder$a;-><init>(Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 239
    .line 240
    if-eqz p1, :cond_0

    .line 241
    .line 242
    new-instance p2, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder$b;

    .line 243
    .line 244
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder$b;-><init>(Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    :cond_0
    return-void
.end method

.method private final e4(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->l:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

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

.method private final f4(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private final h4(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 4
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
    if-eqz v0, :cond_5

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->n:Lcom/bilibili/biligame/widget/TagFlowLayout;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->o:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bilibili/biligame/api/BiligameTag;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, v3

    .line 38
    :goto_1
    invoke-direct {p0, v0, v2, v1}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->l4(Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameTag;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->p:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/bilibili/biligame/api/BiligameTag;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v1, v3

    .line 56
    :goto_2
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->l4(Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameTag;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->q:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Lcom/bilibili/biligame/api/BiligameTag;

    .line 72
    .line 73
    :cond_4
    invoke-direct {p0, v0, v3, v1}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->l4(Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameTag;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->n:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_4
    return-void
.end method

.method private final i4(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->getGiftName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6

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
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->x:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->getGiftName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->getGiftNum()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-le v0, v1, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->y:Landroid/widget/TextView;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x7b49

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->getGiftNum()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "\u4e2a\u793c\u5305\u53ef\u9886\u53d6"

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->y:Landroid/widget/TextView;

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-string v0, "\u53ef\u9886\u53d6"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_3
    return-void
.end method

.method private final j4(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->getRecommendReason()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->v:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->getRecommendReason()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->r:Landroid/widget/TextView;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->s:Landroid/widget/TextView;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->r:Landroid/widget/TextView;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->getRecommendReason()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-static {p1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/bilibili/biligame/api/bean/discover/RecommendReason;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/discover/RecommendReason;->getReasonText()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_d

    .line 92
    .line 93
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->getRecommendReason()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_15

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-le v0, v1, :cond_15

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->r:Landroid/widget/TextView;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->s:Landroid/widget/TextView;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->r:Landroid/widget/TextView;

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->getRecommendReason()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    invoke-static {v2, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/bilibili/biligame/api/bean/discover/RecommendReason;

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/bean/discover/RecommendReason;->getReasonText()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    move-object v2, v4

    .line 146
    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :goto_6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->s:Landroid/widget/TextView;

    .line 150
    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    goto :goto_d

    .line 154
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->getRecommendReason()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    invoke-static {p1, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/bilibili/biligame/api/bean/discover/RecommendReason;

    .line 165
    .line 166
    if-eqz p1, :cond_c

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/discover/RecommendReason;->getReasonText()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_c
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->r:Landroid/widget/TextView;

    .line 177
    .line 178
    if-nez v0, :cond_e

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :goto_8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->s:Landroid/widget/TextView;

    .line 185
    .line 186
    if-nez v0, :cond_f

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :goto_9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->v:Landroid/widget/TextView;

    .line 193
    .line 194
    if-nez v0, :cond_10

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_10
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->getGameDesc()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_12

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_11

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_11
    const/4 v4, 0x0

    .line 211
    goto :goto_b

    .line 212
    :cond_12
    :goto_a
    const/4 v4, 0x1

    .line 213
    :goto_b
    xor-int/2addr v1, v4

    .line 214
    if-eqz v1, :cond_13

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    :cond_13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_c
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->v:Landroid/widget/TextView;

    .line 221
    .line 222
    if-nez v0, :cond_14

    .line 223
    .line 224
    goto :goto_d

    .line 225
    :cond_14
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->getGameDesc()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :cond_15
    :goto_d
    return-void
.end method

.method private final k4(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->getSubHeadline()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

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
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->k:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->k:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->getSubHeadline()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->k:Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_5
    :goto_2
    return-void
.end method

.method private final l4(Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameTag;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    iget-object p3, p2, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, " \u00b7 "

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    if-nez p1, :cond_5

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_5
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_3
    if-nez p1, :cond_6

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_6
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_4
    return-void
.end method

.method private final m4(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->j:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->getHeadline()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private final p4()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->C:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder$c;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder$c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/utils/y;->x(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lrt/a;)Z

    .line 16
    .line 17
    .line 18
    const-string p1, "\u6309\u94ae"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->s4(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lhv/a;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1, p1}, Lhv/a;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder$d;

    .line 32
    .line 33
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder$d;-><init>(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lhv/a;->Z(Lhv/a$d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lhv/a;->show()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v0, 0x64

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const-string p1, "\u6309\u94ae"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->s4(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
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
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->I(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string p1, "\u6309\u94ae"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->s4(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 10
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
    iput p2, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->B:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->D:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;

    .line 11
    .line 12
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->getVideoInfo()Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;->getAvId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v1

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->getGiftName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->getGiftNum()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->getRecommendReason()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v2, p0

    .line 45
    move v3, p2

    .line 46
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->q4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "game-ball.game-theme-page.card.0.show"

    .line 51
    .line 52
    invoke-static {p2, p1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v1
.end method

.method public final c4(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->A:Lcom/bilibili/biligame/widget/GameActionButtonV2;

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

.method public final d4(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->t:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->t:Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    iget v5, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 30
    .line 31
    cmpl-float v5, v5, v1

    .line 32
    .line 33
    if-lez v5, :cond_3

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-eqz v5, :cond_4

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const/16 v5, 0x8

    .line 43
    .line 44
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->u:Landroid/widget/TextView;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 53
    .line 54
    cmpl-float p1, p1, v1

    .line 55
    .line 56
    if-lez p1, :cond_6

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_6
    const/4 v3, 0x0

    .line 60
    :goto_4
    if-eqz v3, :cond_7

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_5
    return-void
.end method

.method public final n4()Lcom/bilibili/biligame/widget/GameActionButtonV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->A:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final o4()Lcom/bilibili/biligame/api/BiligameHotGame;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->D:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/discover/RecommendReason;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->p4()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->p4()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "game_base_id"

    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->p4()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "index"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->p4()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "avid"

    .line 44
    .line 45
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p1, "\u89c6\u9891\u5361"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const-string p1, "\u975e\u89c6\u9891\u5361"

    .line 52
    .line 53
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->p4()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "card_type"

    .line 58
    .line 59
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    if-lez p5, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->p4()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "gift"

    .line 69
    .line 70
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->p4()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "gift_num"

    .line 78
    .line 79
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    if-eqz p6, :cond_7

    .line 92
    .line 93
    check-cast p6, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/4 p3, 0x0

    .line 100
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_7

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    add-int/lit8 p5, p3, 0x1

    .line 111
    .line 112
    if-gez p3, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 115
    .line 116
    .line 117
    :cond_3
    check-cast p4, Lcom/bilibili/biligame/api/bean/discover/RecommendReason;

    .line 118
    .line 119
    invoke-virtual {p4}, Lcom/bilibili/biligame/api/bean/discover/RecommendReason;->getCategory()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    const-string v0, "rank"

    .line 124
    .line 125
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p6

    .line 129
    if-eqz p6, :cond_5

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->p4()Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object p6

    .line 135
    const-string v1, "rank_name"

    .line 136
    .line 137
    invoke-virtual {p4}, Lcom/bilibili/biligame/api/bean/discover/RecommendReason;->getReasonText()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {p6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    if-eqz p7, :cond_5

    .line 145
    .line 146
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result p6

    .line 150
    if-nez p6, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->p4()Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object p6

    .line 157
    const-string v1, "true"

    .line 158
    .line 159
    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_3
    if-lez p3, :cond_6

    .line 163
    .line 164
    const-string p3, ","

    .line 165
    .line 166
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {p4}, Lcom/bilibili/biligame/api/bean/discover/RecommendReason;->getReasonText()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move p3, p5

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->p4()Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string p3, "recommend_reason"

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    if-eqz p7, :cond_9

    .line 192
    .line 193
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->p4()Ljava/util/HashMap;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string p2, "click_area"

    .line 205
    .line 206
    invoke-interface {p1, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->p4()Ljava/util/HashMap;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "\u6309\u94ae"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->s4(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->r4()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r4()V
    .locals 2

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
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->D:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->n(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s4(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->D:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;

    .line 8
    .line 9
    iget v2, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->B:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->D:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v3

    .line 24
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->getVideoInfo()Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;->getAvId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v5, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v5, v3

    .line 41
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->getGiftName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->getGiftNum()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/bean/discover/GameTopicItem;->getRecommendReason()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v1, p0

    .line 54
    move-object v3, v4

    .line 55
    move-object v4, v5

    .line 56
    move-object v5, v6

    .line 57
    move v6, v7

    .line 58
    move-object v7, v0

    .line 59
    move-object v8, p1

    .line 60
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->q4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "game-ball.game-theme-page.card.0.click"

    .line 65
    .line 66
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public t4(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0
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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->D:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->m4(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->k4(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->e4(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->f4(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->j4(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->d4(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->h4(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->i4(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->c4(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 31
    .line 32
    .line 33
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
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0, p1}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "\u6309\u94ae"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/BaseGameTopicViewHolder;->s4(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
