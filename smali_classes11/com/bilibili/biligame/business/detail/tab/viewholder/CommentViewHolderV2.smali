.class public final Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;
.super Lcom/bilibili/biligame/widget/f$a;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/biligame/report/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;,
        Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$c;,
        Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$d;,
        Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$e;,
        Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;,
        Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$g;,
        Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/f$a<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        ">;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/biligame/report/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 l2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u00020\u00042\u00020\u0005:\u0007mnopqrsB1\u0008\u0002\u0012\u0006\u0010f\u001a\u00020e\u0012\u0006\u0010g\u001a\u00020\t\u0012\u0006\u0010i\u001a\u00020h\u0012\u0006\u0010\u001e\u001a\u00020\u0011\u0012\u0006\u0010!\u001a\u00020\u0017\u00a2\u0006\u0004\u0008j\u0010kJ\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\r\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0013H\u0016J\u0016\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001aH\u0016R\u0014\u0010\u001e\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0014\u0010)\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010$R\u0014\u0010+\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010$R\u0014\u0010-\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010$R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00108\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010>\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010$R\u0014\u0010A\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010@R\u0014\u0010C\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u00107R\u0014\u0010E\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010$R\u0014\u0010G\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010$R\u0014\u0010I\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010$R\u0014\u0010K\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010$R\u0014\u0010M\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010$R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010]\u001a\u00060ZR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010_\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010@R\u0014\u0010`\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u00107R\u0014\u0010b\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010TR\u0014\u0010d\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010 \u00a8\u0006t"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;",
        "Lcom/bilibili/biligame/widget/f$a;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/biligame/report/e;",
        "comment",
        "Lgf3/s;",
        "e4",
        "Landroid/view/View;",
        "v",
        "onClick",
        "recommendComment",
        "h4",
        "Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;",
        "onClickListener",
        "f4",
        "",
        "v3",
        "",
        "m2",
        "u3",
        "f1",
        "",
        "v2",
        "C0",
        "",
        "z1",
        "j",
        "Z",
        "mSupportFold",
        "k",
        "I",
        "mType",
        "Landroid/widget/TextView;",
        "l",
        "Landroid/widget/TextView;",
        "nameTv",
        "m",
        "timeTv",
        "n",
        "replyCountTv",
        "o",
        "upCountTv",
        "p",
        "downCountTv",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "q",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "icon",
        "Landroid/widget/RatingBar;",
        "r",
        "Landroid/widget/RatingBar;",
        "gradeRatingBar",
        "s",
        "Landroid/view/View;",
        "menuIv",
        "Lcom/bilibili/biligame/widget/BiligameExpandableTextView;",
        "t",
        "Lcom/bilibili/biligame/widget/BiligameExpandableTextView;",
        "contentLayout",
        "u",
        "replyMoreTv",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "levelIv",
        "w",
        "purchasedLabelView",
        "x",
        "personalityLabelTv",
        "y",
        "deviceTv",
        "z",
        "expectionTv",
        "A",
        "modifiedTv",
        "B",
        "playDurationTv",
        "C",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        "D",
        "Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "E",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$e;",
        "F",
        "Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$e;",
        "listAdapter",
        "Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;",
        "G",
        "Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;",
        "mediaAdapter",
        "H",
        "verifyIv",
        "foldingLayout",
        "J",
        "mRvMedia",
        "K",
        "color",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/LayoutInflater;Landroid/view/View;Lnt3/a;ZI)V",
        "L",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
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
.field public static final L:Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$c;

.field public static final M:I


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/TextView;

.field private C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

.field private D:Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;

.field private final E:Landroidx/recyclerview/widget/RecyclerView;

.field private final F:Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$e;

.field private final G:Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;

.field private final H:Landroid/widget/ImageView;

.field private final I:Landroid/view/View;

.field private final J:Landroidx/recyclerview/widget/RecyclerView;

.field private final K:I

.field private final j:Z

.field private final k:I

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final r:Landroid/widget/RatingBar;

.field private final s:Landroid/view/View;

.field private final t:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/view/View;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->L:Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->M:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;Lnt3/a;ZI)V
    .locals 10

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/bilibili/biligame/widget/f$a;-><init>(Landroid/view/View;Lnt3/a;)V

    iput-boolean p4, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->j:Z

    iput p5, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->k:I

    sget p3, Lqt3/c;->G:I

    iput p3, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->K:I

    sget p3, Lcom/bilibili/biligame/p;->Mh:I

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->l:Landroid/widget/TextView;

    sget p5, Lcom/bilibili/biligame/p;->E9:I

    .line 4
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    iput-object p5, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->t:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    sget v0, Lcom/bilibili/biligame/p;->Pj:I

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->m:Landroid/widget/TextView;

    sget v0, Lcom/bilibili/biligame/p;->Bi:I

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->n:Landroid/widget/TextView;

    sget v1, Lcom/bilibili/biligame/p;->gk:I

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->o:Landroid/widget/TextView;

    sget v2, Lcom/bilibili/biligame/p;->Mf:I

    .line 8
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->p:Landroid/widget/TextView;

    sget v3, Lcom/bilibili/biligame/p;->i8:I

    .line 9
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v3, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget v4, Lcom/bilibili/biligame/p;->n8:I

    .line 10
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->s:Landroid/view/View;

    sget v5, Lcom/bilibili/biligame/p;->Sb:I

    .line 11
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RatingBar;

    iput-object v5, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->r:Landroid/widget/RatingBar;

    const/4 v5, 0x7

    .line 12
    invoke-virtual {p5, v5}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->setLines(I)V

    sget v5, Lcom/bilibili/biligame/p;->Ci:I

    .line 13
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->u:Landroid/widget/TextView;

    sget v6, Lcom/bilibili/biligame/p;->ii:I

    .line 14
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->w:Landroid/view/View;

    sget v7, Lcom/bilibili/biligame/p;->Wh:I

    .line 15
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->x:Landroid/widget/TextView;

    sget v8, Lcom/bilibili/biligame/p;->k8:I

    .line 16
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->v:Landroid/widget/ImageView;

    sget v9, Lcom/bilibili/biligame/p;->Ff:I

    .line 17
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->y:Landroid/widget/TextView;

    sget v9, Lcom/bilibili/biligame/p;->ag:I

    .line 18
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->z:Landroid/widget/TextView;

    sget v9, Lcom/bilibili/biligame/p;->Kh:I

    .line 19
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->A:Landroid/widget/TextView;

    sget v9, Lcom/bilibili/biligame/p;->Yh:I

    .line 20
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->B:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p5, p0}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p3, Lcom/bilibili/biligame/p;->bc:I

    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    new-instance p5, Lcom/bilibili/biligame/helper/h;

    invoke-direct {p5, p3}, Lcom/bilibili/biligame/helper/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 34
    new-instance p5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p5, 0x0

    .line 35
    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 36
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$d;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 37
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$e;

    invoke-direct {v0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$e;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->F:Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$e;

    .line 38
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget p1, Lcom/bilibili/biligame/p;->Ec:I

    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p5, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p3

    if-nez p3, :cond_0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 43
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    move-result p3

    .line 44
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$a;

    invoke-direct {v0, p3}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$a;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 45
    :cond_0
    new-instance p3, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;

    invoke-direct {p3, p0}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;-><init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;)V

    iput-object p3, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->G:Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;

    .line 46
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget p1, Lcom/bilibili/biligame/p;->n9:I

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->H:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p1, Lcom/bilibili/biligame/p;->gg:I

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->I:Landroid/view/View;

    if-eqz p4, :cond_1

    .line 50
    instance-of p3, p1, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/bilibili/biligame/o;->a:I

    invoke-static {p3, p4}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 52
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p4, Lcom/bilibili/biligame/m;->A:I

    invoke-static {p2, p4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p3, p2}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 54
    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;Lnt3/a;ZILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;Lnt3/a;ZI)V

    return-void
.end method

.method public static final synthetic c4(Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;)Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d4(Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;)Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->D:Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public synthetic A3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/b;->d(Lcom/bilibili/biligame/report/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public C0()Ljava/lang/String;
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
    sget v1, Lcom/bilibili/biligame/s;->ob:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public synthetic I1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/b;->c(Lcom/bilibili/biligame/report/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic N2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/b;->a(Lcom/bilibili/biligame/report/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->e4(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b4(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->h4(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e4(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->F:Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->D:Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$e;->Z0(Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->userFace:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->l:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->userName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->m:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->r()Lcom/bilibili/biligame/utils/w0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->publishTime:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/biligame/utils/w0;->l(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->w:Landroid/view/View;

    .line 49
    .line 50
    iget-boolean v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->purchased:Z

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v1, 0x8

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->x:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->specialIdentity:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->x:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->specialIdentity:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->v:Landroid/widget/ImageView;

    .line 89
    .line 90
    sget-object v1, Lcp/a;->a:Lcp/a;

    .line 91
    .line 92
    iget v4, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->userLevel:I

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lcp/a;->c(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->r:Landroid/widget/RatingBar;

    .line 102
    .line 103
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->grade:I

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    const/high16 v4, 0x3f000000    # 0.5f

    .line 107
    .line 108
    mul-float v1, v1, v4

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->getDeviceShow()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->y:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget v6, Lcom/bilibili/biligame/s;->S2:I

    .line 131
    .line 132
    new-array v7, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v0, v7, v3

    .line 135
    .line 136
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->y:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->y:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->z:Landroid/widget/TextView;

    .line 155
    .line 156
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->expectStatus:I

    .line 157
    .line 158
    if-ne v1, v4, :cond_4

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    const/16 v1, 0x8

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->A:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-boolean v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->modified:Z

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    const/16 v1, 0x8

    .line 176
    .line 177
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->o:Landroid/widget/TextView;

    .line 181
    .line 182
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->p:Landroid/widget/TextView;

    .line 192
    .line 193
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->n:Landroid/widget/TextView;

    .line 203
    .line 204
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyCount:I

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->n:Landroid/widget/TextView;

    .line 214
    .line 215
    sget v1, Lcom/bilibili/biligame/o;->K3:I

    .line 216
    .line 217
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget v6, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->K:I

    .line 224
    .line 225
    invoke-static {v1, v5, v6}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 234
    .line 235
    if-ne v0, v4, :cond_6

    .line 236
    .line 237
    sget v0, Lcom/bilibili/biligame/o;->J3:I

    .line 238
    .line 239
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget v6, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    .line 246
    .line 247
    :goto_5
    invoke-static {v0, v1, v6}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_6

    .line 252
    :cond_6
    sget v0, Lcom/bilibili/biligame/o;->J3:I

    .line 253
    .line 254
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget v6, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->K:I

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :goto_6
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 264
    .line 265
    const/4 v6, 0x2

    .line 266
    if-ne v1, v6, :cond_7

    .line 267
    .line 268
    sget v1, Lcom/bilibili/biligame/o;->I3:I

    .line 269
    .line 270
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    sget v7, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    .line 277
    .line 278
    :goto_7
    invoke-static {v1, v6, v7}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_8

    .line 283
    :cond_7
    sget v1, Lcom/bilibili/biligame/o;->I3:I

    .line 284
    .line 285
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iget v7, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->K:I

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :goto_8
    iget-object v6, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->o:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v6, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->p:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->playtime:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    :cond_8
    if-eqz v5, :cond_c

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    const-wide/16 v6, 0x1

    .line 319
    .line 320
    cmp-long v8, v0, v6

    .line 321
    .line 322
    if-ltz v8, :cond_b

    .line 323
    .line 324
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->B:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    const/16 v6, 0x3c

    .line 334
    .line 335
    int-to-long v6, v6

    .line 336
    div-long/2addr v0, v6

    .line 337
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v8

    .line 341
    rem-long/2addr v8, v6

    .line 342
    const/16 v5, 0x20

    .line 343
    .line 344
    const-wide/16 v6, 0x0

    .line 345
    .line 346
    const-string v10, ""

    .line 347
    .line 348
    cmp-long v11, v0, v6

    .line 349
    .line 350
    if-lez v11, :cond_9

    .line 351
    .line 352
    new-instance v11, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const/16 v0, 0x68

    .line 367
    .line 368
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    :cond_9
    cmp-long v0, v8, v6

    .line 376
    .line 377
    if-lez v0, :cond_a

    .line 378
    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v1, "min"

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    :cond_a
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->B:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget v5, Lcom/bilibili/biligame/s;->y5:I

    .line 409
    .line 410
    new-array v6, v4, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v10, v6, v3

    .line 413
    .line 414
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_b
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->B:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_c
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->B:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    :goto_9
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    instance-of v0, v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$g;

    .line 438
    .line 439
    if-eqz v0, :cond_d

    .line 440
    .line 441
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$g;

    .line 446
    .line 447
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->t:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 448
    .line 449
    iget-object v5, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->content:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v6, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 452
    .line 453
    invoke-interface {v0, v6}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$g;->c(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    invoke-virtual {v1, v5, v6}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->l3(Ljava/lang/CharSequence;Z)V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->t:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 461
    .line 462
    new-instance v5, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$bind$1;

    .line 463
    .line 464
    invoke-direct {v5, v0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$bind$1;-><init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$g;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v5}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->setOnExpandListener(Lsf3/l;)V

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_d
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->t:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 472
    .line 473
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->content:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->l3(Ljava/lang/CharSequence;Z)V

    .line 476
    .line 477
    .line 478
    :goto_a
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->verifyType:I

    .line 479
    .line 480
    if-nez v0, :cond_e

    .line 481
    .line 482
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->H:Landroid/widget/ImageView;

    .line 483
    .line 484
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->H:Landroid/widget/ImageView;

    .line 488
    .line 489
    sget v1, Lcom/bilibili/biligame/o;->s2:I

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_e
    if-ne v0, v4, :cond_f

    .line 496
    .line 497
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->H:Landroid/widget/ImageView;

    .line 498
    .line 499
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->H:Landroid/widget/ImageView;

    .line 503
    .line 504
    sget v1, Lcom/bilibili/biligame/o;->r2:I

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_f
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->H:Landroid/widget/ImageView;

    .line 511
    .line 512
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    :goto_b
    iget v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->k:I

    .line 516
    .line 517
    if-eq v0, v4, :cond_12

    .line 518
    .line 519
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyList:Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_10

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_10
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyCount:I

    .line 529
    .line 530
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyList:Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-le v0, v1, :cond_11

    .line 537
    .line 538
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->u:Landroid/widget/TextView;

    .line 539
    .line 540
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->u:Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    sget v5, Lcom/bilibili/biligame/s;->y:I

    .line 550
    .line 551
    new-array v6, v4, [Ljava/lang/Object;

    .line 552
    .line 553
    iget v7, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyCount:I

    .line 554
    .line 555
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    aput-object v7, v6, v3

    .line 560
    .line 561
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_11
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->u:Landroid/widget/TextView;

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_12
    :goto_c
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->u:Landroid/widget/TextView;

    .line 576
    .line 577
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    :goto_d
    iget v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->k:I

    .line 581
    .line 582
    if-eq v0, v4, :cond_13

    .line 583
    .line 584
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->F:Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$e;

    .line 585
    .line 586
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyList:Ljava/util/List;

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 589
    .line 590
    .line 591
    :cond_13
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->videoList:Ljava/util/List;

    .line 592
    .line 593
    if-eqz v0, :cond_14

    .line 594
    .line 595
    check-cast v0, Ljava/util/Collection;

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    xor-int/2addr v0, v4

    .line 602
    if-eqz v0, :cond_14

    .line 603
    .line 604
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->B()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_14

    .line 611
    .line 612
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->G:Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;

    .line 613
    .line 614
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->videoList:Ljava/util/List;

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;->S0(Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 620
    .line 621
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_14
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 626
    .line 627
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    :goto_e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 631
    .line 632
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    return-void
.end method

.method public f1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->P3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameName:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public final f4(Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->D:Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;

    .line 2
    .line 3
    return-void
.end method

.method public h4(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->e4(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic k1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/b;->b(Lcom/bilibili/biligame/report/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->D:Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->l:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eq p1, v1, :cond_8

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    if-eq p1, v1, :cond_8

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->v:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eq p1, v1, :cond_8

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->x:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eq p1, v1, :cond_8

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->w:Landroid/view/View;

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->t:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 39
    .line 40
    if-ne p1, v1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;->h(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->u:Landroid/widget/TextView;

    .line 51
    .line 52
    if-ne p1, v1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;->c(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->n:Landroid/widget/TextView;

    .line 61
    .line 62
    if-ne p1, v1, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;->b(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->o:Landroid/widget/TextView;

    .line 71
    .line 72
    if-ne p1, v1, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;->e(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->p:Landroid/widget/TextView;

    .line 81
    .line 82
    if-ne p1, v1, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;->f(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->s:Landroid/view/View;

    .line 91
    .line 92
    if-ne p1, v1, :cond_a

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;->g(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 101
    .line 102
    iget-wide v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->userName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v0, v1, v2, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;->j(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_9
    :goto_1
    return-void

    .line 113
    :goto_2
    const-string v0, ""

    .line 114
    .line 115
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    :goto_3
    return-void
.end method

.method public synthetic u0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/b;->e(Lcom/bilibili/biligame/report/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-evaluate-show"

    .line 2
    .line 3
    return-object v0
.end method

.method public v2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public v3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public z1()Ljava/util/Map;
    .locals 1
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
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->N3()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
