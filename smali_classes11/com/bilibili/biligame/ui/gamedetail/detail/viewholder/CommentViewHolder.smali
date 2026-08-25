.class public final Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;
.super Lcom/bilibili/biligame/widget/f$a;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;
.implements Landroid/view/View$OnClickListener;
.implements Lat/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$c;,
        Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$d;,
        Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$e;,
        Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$f;,
        Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$g;,
        Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$h;,
        Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$i;
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
        "Lat/a$d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 s2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u00020\u00042\u00020\u0005:\u0007tuvwxyzB;\u0008\u0002\u0012\u0006\u0010k\u001a\u00020j\u0012\u0008\u0010m\u001a\u0004\u0018\u00010l\u0012\u0006\u0010n\u001a\u00020\r\u0012\u0006\u0010p\u001a\u00020o\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010&\u001a\u00020\u001b\u00a2\u0006\u0004\u0008q\u0010rJ\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\"\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tJ\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0012\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016J$\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u001d2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001c\u001a\u00020\u001bH\u0016R\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0014\u0010.\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R\u0014\u00100\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010)R\u0014\u00102\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010)R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010=\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010C\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010)R\u0014\u0010F\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010ER\u0014\u0010H\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010<R\u0014\u0010J\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010)R\u0014\u0010L\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010)R\u0014\u0010N\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010)R\u0014\u0010P\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010)R\u0014\u0010R\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010)R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010^\u001a\u00060[R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010b\u001a\u00060_R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010d\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010ER\u0014\u0010e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010<R\u0014\u0010g\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010YR\u0014\u0010i\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010%\u00a8\u0006{"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;",
        "Lcom/bilibili/biligame/widget/f$a;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Landroid/view/View$OnClickListener;",
        "Lat/a$d;",
        "comment",
        "Lgf3/s;",
        "f4",
        "",
        "",
        "payloads",
        "h4",
        "Landroid/view/View;",
        "v",
        "onClick",
        "recommendComment",
        "k4",
        "Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$g;",
        "onClickListener",
        "j4",
        "",
        "T3",
        "S3",
        "R3",
        "P3",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "",
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
        "Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$g;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "E",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$f;",
        "F",
        "Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$f;",
        "listAdapter",
        "Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$c;",
        "G",
        "Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$c;",
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
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "pool",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView$t;Landroid/view/View;Lnt3/a;ZI)V",
        "L",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
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
.field public static final L:Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$d;

.field public static final M:I


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/TextView;

.field private C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

.field private D:Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$g;

.field private final E:Landroidx/recyclerview/widget/RecyclerView;

.field private final F:Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$f;

.field private final G:Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$c;

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
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$d;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->L:Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$d;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->M:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView$t;Landroid/view/View;Lnt3/a;ZI)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v3, p4

    .line 2
    invoke-direct {p0, v1, v3}, Lcom/bilibili/biligame/widget/f$a;-><init>(Landroid/view/View;Lnt3/a;)V

    iput-boolean v2, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->j:Z

    move/from16 v3, p6

    iput v3, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->k:I

    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    iput v3, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->K:I

    sget v3, Lcom/bilibili/biligame/p;->Mh:I

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->l:Landroid/widget/TextView;

    sget v4, Lcom/bilibili/biligame/p;->E9:I

    .line 4
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    iput-object v4, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->t:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    sget v5, Lcom/bilibili/biligame/p;->Pj:I

    .line 5
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->m:Landroid/widget/TextView;

    sget v5, Lcom/bilibili/biligame/p;->Bi:I

    .line 6
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->n:Landroid/widget/TextView;

    sget v6, Lcom/bilibili/biligame/p;->gk:I

    .line 7
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->o:Landroid/widget/TextView;

    sget v7, Lcom/bilibili/biligame/p;->Mf:I

    .line 8
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->p:Landroid/widget/TextView;

    sget v8, Lcom/bilibili/biligame/p;->i8:I

    .line 9
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v8, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget v9, Lcom/bilibili/biligame/p;->n8:I

    .line 10
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->s:Landroid/view/View;

    sget v10, Lcom/bilibili/biligame/p;->Sb:I

    .line 11
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RatingBar;

    iput-object v10, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->r:Landroid/widget/RatingBar;

    const/4 v10, 0x6

    .line 12
    invoke-virtual {v4, v10}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->setLines(I)V

    sget v10, Lcom/bilibili/biligame/p;->Ci:I

    .line 13
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->u:Landroid/widget/TextView;

    sget v11, Lcom/bilibili/biligame/p;->ii:I

    .line 14
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->w:Landroid/view/View;

    sget v12, Lcom/bilibili/biligame/p;->Wh:I

    .line 15
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->x:Landroid/widget/TextView;

    sget v13, Lcom/bilibili/biligame/p;->k8:I

    .line 16
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->v:Landroid/widget/ImageView;

    sget v14, Lcom/bilibili/biligame/p;->Ff:I

    .line 17
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->y:Landroid/widget/TextView;

    sget v14, Lcom/bilibili/biligame/p;->ag:I

    .line 18
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->z:Landroid/widget/TextView;

    sget v14, Lcom/bilibili/biligame/p;->Kh:I

    .line 19
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->A:Landroid/widget/TextView;

    sget v14, Lcom/bilibili/biligame/p;->Yh:I

    .line 20
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->B:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v4, p0}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v10, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {v11, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {v12, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {v13, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/bilibili/biligame/p;->bc:I

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    new-instance v4, Lcom/bilibili/biligame/helper/h;

    invoke-direct {v4, v3}, Lcom/bilibili/biligame/helper/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 34
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    move-object/from16 v5, p2

    .line 36
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 37
    new-instance v5, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$e;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 38
    new-instance v5, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$f;

    move-object/from16 v6, p1

    invoke-direct {v5, p0, v6}, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$f;-><init>(Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;Landroid/view/LayoutInflater;)V

    iput-object v5, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->F:Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$f;

    .line 39
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string v5, "game-comment-page"

    .line 40
    invoke-static {v5, v3}, Lat/a;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    sget v3, Lcom/bilibili/biligame/p;->Ec:I

    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 44
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v5

    if-nez v5, :cond_0

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 45
    invoke-static {v5, v6}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    move-result v5

    .line 46
    new-instance v6, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$a;

    invoke-direct {v6, v5}, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$a;-><init>(I)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 47
    :cond_0
    new-instance v5, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$c;

    invoke-direct {v5, p0}, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$c;-><init>(Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;)V

    iput-object v5, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->G:Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$c;

    .line 48
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget v5, Lcom/bilibili/biligame/p;->n9:I

    .line 49
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->H:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v4, Lcom/bilibili/biligame/p;->gg:I

    .line 51
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->I:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 52
    instance-of v2, v4, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 53
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/bilibili/biligame/o;->a:I

    invoke-static {v2, v5}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 55
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/bilibili/biligame/m;->A:I

    invoke-static {v5, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v2, v5}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 56
    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_1
    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$j;

    invoke-direct {v4, p0}, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$j;-><init>(Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;)V

    invoke-direct {v2, v1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 58
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$b;

    invoke-direct {v1, v2}, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$b;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView$t;Landroid/view/View;Lnt3/a;ZILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;-><init>(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView$t;Landroid/view/View;Lnt3/a;ZI)V

    return-void
.end method

.method public static final synthetic c4(Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;)Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d4(Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e4(Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;)Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->D:Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final i4(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView$t;Landroid/view/ViewGroup;Lnt3/a;ZI)Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->L:Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$d;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$d;->a(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView$t;Landroid/view/ViewGroup;Lnt3/a;ZI)Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->f4(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

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

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-comment-content"

    .line 2
    .line 3
    return-object v0
.end method

.method public S3()Ljava/lang/String;
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

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 18
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    new-array v5, v4, [Lkotlin/Pair;

    .line 16
    .line 17
    iget v6, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, "game_base_id"

    .line 24
    .line 25
    invoke-static {v7, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v8, 0x0

    .line 30
    aput-object v6, v5, v8

    .line 31
    .line 32
    iget-object v6, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 33
    .line 34
    const-string v9, "commentno"

    .line 35
    .line 36
    invoke-static {v9, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v10, 0x1

    .line 41
    aput-object v6, v5, v10

    .line 42
    .line 43
    iget-wide v11, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 44
    .line 45
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v11, "mid"

    .line 50
    .line 51
    invoke-static {v11, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v12, 0x2

    .line 56
    aput-object v6, v5, v12

    .line 57
    .line 58
    iget v6, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->grade:I

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v13, "grade"

    .line 65
    .line 66
    invoke-static {v13, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v13, 0x3

    .line 71
    aput-object v6, v5, v13

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lot3/a;->I3()Lnt3/a;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    instance-of v14, v6, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$g;

    .line 78
    .line 79
    if-eqz v14, :cond_1

    .line 80
    .line 81
    check-cast v6, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$g;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v6, v2

    .line 85
    :goto_0
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$g;->O1(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v6, v2

    .line 97
    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v14, "index"

    .line 102
    .line 103
    invoke-static {v14, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v15, 0x4

    .line 108
    aput-object v6, v5, v15

    .line 109
    .line 110
    invoke-static {v5}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->isFolding()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const-string v2, "text"

    .line 119
    .line 120
    const-string v4, "single-comment"

    .line 121
    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    new-instance v6, Lat/a$g;

    .line 125
    .line 126
    new-instance v15, Lat/f$a;

    .line 127
    .line 128
    const-string v12, "fold"

    .line 129
    .line 130
    invoke-direct {v15, v4, v12}, Lat/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, v15, v5}, Lat/a$g;-><init>(Lat/f$a;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-instance v6, Lat/a$g;

    .line 138
    .line 139
    new-instance v12, Lat/f$a;

    .line 140
    .line 141
    invoke-direct {v12, v4, v2}, Lat/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v12, v5}, Lat/a$g;-><init>(Lat/f$a;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v6, Lat/a$g;

    .line 151
    .line 152
    new-instance v12, Lat/f$a;

    .line 153
    .line 154
    const-string v15, "author"

    .line 155
    .line 156
    const-string v10, "icon"

    .line 157
    .line 158
    invoke-direct {v12, v15, v10}, Lat/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v6, v12, v5}, Lat/a$g;-><init>(Lat/f$a;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v6, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->t:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->k3()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    new-instance v6, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->t:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->j3()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    const-string v5, "\u6536\u8d77"

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const-string v5, "\u5c55\u5f00"

    .line 192
    .line 193
    :goto_3
    const-string v10, "type"

    .line 194
    .line 195
    invoke-virtual {v6, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance v5, Lat/a$g;

    .line 199
    .line 200
    new-instance v10, Lat/f$a;

    .line 201
    .line 202
    const-string v12, "open-button"

    .line 203
    .line 204
    invoke-direct {v10, v4, v12}, Lat/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v5, v10, v6}, Lat/a$g;-><init>(Lat/f$a;Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v5, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->u:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    new-array v5, v13, [Lkotlin/Pair;

    .line 222
    .line 223
    iget v6, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v7, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    aput-object v6, v5, v8

    .line 234
    .line 235
    iget-object v6, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v9, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const/4 v10, 0x1

    .line 246
    aput-object v6, v5, v10

    .line 247
    .line 248
    iget v6, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyCount:I

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const-string v10, "num"

    .line 255
    .line 256
    invoke-static {v10, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const/4 v10, 0x2

    .line 261
    aput-object v6, v5, v10

    .line 262
    .line 263
    invoke-static {v5}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    new-instance v6, Lat/a$g;

    .line 268
    .line 269
    new-instance v10, Lat/f$a;

    .line 270
    .line 271
    const-string v12, "reply-all"

    .line 272
    .line 273
    invoke-direct {v10, v4, v12}, Lat/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v6, v10, v5}, Lat/a$g;-><init>(Lat/f$a;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_6
    iget-object v4, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->F:Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$f;

    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    move-object v5, v4

    .line 289
    check-cast v5, Ljava/util/Collection;

    .line 290
    .line 291
    if-eqz v5, :cond_7

    .line 292
    .line 293
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_8

    .line 298
    .line 299
    :cond_7
    const/4 v4, 0x0

    .line 300
    :cond_8
    if-eqz v4, :cond_c

    .line 301
    .line 302
    check-cast v4, Ljava/lang/Iterable;

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const/4 v5, 0x0

    .line 309
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_c

    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    add-int/lit8 v10, v5, 0x1

    .line 320
    .line 321
    if-gez v5, :cond_9

    .line 322
    .line 323
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 324
    .line 325
    .line 326
    :cond_9
    check-cast v6, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 327
    .line 328
    const/4 v12, 0x6

    .line 329
    new-array v12, v12, [Lkotlin/Pair;

    .line 330
    .line 331
    iget v15, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 332
    .line 333
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    invoke-static {v7, v15}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    aput-object v15, v12, v8

    .line 342
    .line 343
    iget-object v15, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    invoke-static {v9, v15}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    const/16 v16, 0x1

    .line 354
    .line 355
    aput-object v15, v12, v16

    .line 356
    .line 357
    move-object/from16 v17, v9

    .line 358
    .line 359
    iget-wide v8, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 360
    .line 361
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-static {v11, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    const/4 v9, 0x2

    .line 370
    aput-object v8, v12, v9

    .line 371
    .line 372
    if-eqz v6, :cond_a

    .line 373
    .line 374
    iget-object v8, v6, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->replyNo:Ljava/lang/String;

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_a
    const/4 v8, 0x0

    .line 378
    :goto_5
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    const-string v9, "reply_commentno"

    .line 383
    .line 384
    invoke-static {v9, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    aput-object v8, v12, v13

    .line 389
    .line 390
    if-eqz v6, :cond_b

    .line 391
    .line 392
    iget-wide v8, v6, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->uid:J

    .line 393
    .line 394
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    goto :goto_6

    .line 399
    :cond_b
    const/4 v6, 0x0

    .line 400
    :goto_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const-string v8, "reply_mid"

    .line 405
    .line 406
    invoke-static {v8, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    const/4 v8, 0x4

    .line 411
    aput-object v6, v12, v8

    .line 412
    .line 413
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v14, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    const/4 v6, 0x5

    .line 422
    aput-object v5, v12, v6

    .line 423
    .line 424
    invoke-static {v12}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    new-instance v9, Lat/a$g;

    .line 429
    .line 430
    new-instance v12, Lat/f$a;

    .line 431
    .line 432
    const-string v6, "comment-reply"

    .line 433
    .line 434
    invoke-direct {v12, v6, v2}, Lat/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-direct {v9, v12, v5}, Lat/a$g;-><init>(Lat/f$a;Ljava/util/Map;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move v5, v10

    .line 444
    move-object/from16 v9, v17

    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_c
    return-object v3
.end method

.method public T3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

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

.method public bridge synthetic b4(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->k4(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f4(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->F:Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$f;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->D:Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$f;->a1(Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$g;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->userFace:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->l:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->userName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->m:Landroid/widget/TextView;

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
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/biligame/utils/w0;->m(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->w:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->x:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->specialIdentity:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->x:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->v:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->r:Landroid/widget/RatingBar;

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
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->y:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->y:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->y:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->z:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->A:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->o:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->p:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->n:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->n:Landroid/widget/TextView;

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
    iget v6, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->K:I

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
    iget v6, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->K:I

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
    iget v7, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->K:I

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :goto_8
    iget-object v6, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->o:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v6, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->p:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->B:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->B:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->B:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_c
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->B:Landroid/widget/TextView;

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
    instance-of v0, v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$h;

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
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$h;

    .line 446
    .line 447
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->t:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 448
    .line 449
    iget-object v5, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->content:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v6, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 452
    .line 453
    invoke-interface {v0, v6}, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$h;->c(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    invoke-virtual {v1, v5, v6}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->l3(Ljava/lang/CharSequence;Z)V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->t:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 461
    .line 462
    new-instance v5, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$bind$1;

    .line 463
    .line 464
    invoke-direct {v5, v0, p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$bind$1;-><init>(Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$h;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->t:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

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
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyList:Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_e

    .line 485
    .line 486
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->u:Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_e
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyCount:I

    .line 493
    .line 494
    if-le v0, v4, :cond_f

    .line 495
    .line 496
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->u:Landroid/widget/TextView;

    .line 497
    .line 498
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->u:Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sget v5, Lcom/bilibili/biligame/s;->y:I

    .line 508
    .line 509
    new-array v6, v4, [Ljava/lang/Object;

    .line 510
    .line 511
    iget v7, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyCount:I

    .line 512
    .line 513
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    aput-object v7, v6, v3

    .line 518
    .line 519
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_f
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->u:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    :goto_b
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->verifyType:I

    .line 533
    .line 534
    if-nez v0, :cond_10

    .line 535
    .line 536
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->H:Landroid/widget/ImageView;

    .line 537
    .line 538
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->H:Landroid/widget/ImageView;

    .line 542
    .line 543
    sget v1, Lcom/bilibili/biligame/o;->s2:I

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 546
    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_10
    if-ne v0, v4, :cond_11

    .line 550
    .line 551
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->H:Landroid/widget/ImageView;

    .line 552
    .line 553
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->H:Landroid/widget/ImageView;

    .line 557
    .line 558
    sget v1, Lcom/bilibili/biligame/o;->r2:I

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 561
    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->H:Landroid/widget/ImageView;

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    :goto_c
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->F:Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$f;

    .line 570
    .line 571
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyList:Ljava/util/List;

    .line 572
    .line 573
    if-eqz v1, :cond_12

    .line 574
    .line 575
    check-cast v1, Ljava/lang/Iterable;

    .line 576
    .line 577
    invoke-static {v1, v4}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-nez v1, :cond_13

    .line 582
    .line 583
    :cond_12
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    :cond_13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->F:Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$f;

    .line 591
    .line 592
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 593
    .line 594
    if-lez v1, :cond_14

    .line 595
    .line 596
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    goto :goto_d

    .line 601
    :cond_14
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameName:Ljava/lang/String;

    .line 602
    .line 603
    :goto_d
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$f;->Z0(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->videoList:Ljava/util/List;

    .line 607
    .line 608
    if-eqz v0, :cond_15

    .line 609
    .line 610
    check-cast v0, Ljava/util/Collection;

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    xor-int/2addr v0, v4

    .line 617
    if-eqz v0, :cond_15

    .line 618
    .line 619
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->B()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_15

    .line 626
    .line 627
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->G:Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$c;

    .line 628
    .line 629
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->videoList:Ljava/util/List;

    .line 630
    .line 631
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$c;->S0(Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 635
    .line 636
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_15
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 641
    .line 642
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    :goto_e
    return-void
.end method

.method public final h4(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    check-cast p2, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    xor-int/2addr p2, v0

    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->o:Landroid/widget/TextView;

    .line 18
    .line 19
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->p:Landroid/widget/TextView;

    .line 29
    .line 30
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->n:Landroid/widget/TextView;

    .line 40
    .line 41
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyCount:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget p2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 51
    .line 52
    if-ne p2, v0, :cond_2

    .line 53
    .line 54
    sget p2, Lcom/bilibili/biligame/o;->J3:I

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    .line 63
    .line 64
    :goto_0
    invoke-static {p2, v0, v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget p2, Lcom/bilibili/biligame/o;->J3:I

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->K:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    sget p1, Lcom/bilibili/biligame/o;->I3:I

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v1, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    .line 94
    .line 95
    :goto_2
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    sget p1, Lcom/bilibili/biligame/o;->I3:I

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
    iget v1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->K:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->o:Landroid/widget/TextView;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->p:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p2, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public final j4(Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->D:Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$g;

    .line 2
    .line 3
    return-void
.end method

.method public k4(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->f4(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->D:Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$g;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    if-ne p1, v2, :cond_5

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/4 p1, 0x5

    .line 26
    new-array p1, p1, [Lkotlin/Pair;

    .line 27
    .line 28
    const-string v0, "game_base_id"

    .line 29
    .line 30
    iget v2, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v0, p1, v2

    .line 42
    .line 43
    const-string v0, "commentno"

    .line 44
    .line 45
    iget-object v2, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x1

    .line 52
    aput-object v0, p1, v2

    .line 53
    .line 54
    const-string v0, "mid"

    .line 55
    .line 56
    iget-wide v2, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x2

    .line 67
    aput-object v0, p1, v2

    .line 68
    .line 69
    const-string v0, "grade"

    .line 70
    .line 71
    iget v2, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->grade:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v2, 0x3

    .line 82
    aput-object v0, p1, v2

    .line 83
    .line 84
    const-string v0, "index"

    .line 85
    .line 86
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v3, v2, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$g;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    check-cast v2, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$g;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_3
    move-object v2, v4

    .line 102
    :goto_0
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$g;->O1(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x4

    .line 121
    aput-object v0, p1, v1

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "game-comment-page"

    .line 128
    .line 129
    const-string v1, "author"

    .line 130
    .line 131
    const-string v2, "icon"

    .line 132
    .line 133
    invoke-static {v0, v1, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->D:Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$g;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 139
    .line 140
    iget-wide v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 141
    .line 142
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->userName:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 147
    .line 148
    iget-object v3, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$g;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->l:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eq p1, v1, :cond_d

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->v:Landroid/widget/ImageView;

    .line 160
    .line 161
    if-eq p1, v1, :cond_d

    .line 162
    .line 163
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->x:Landroid/widget/TextView;

    .line 164
    .line 165
    if-eq p1, v1, :cond_d

    .line 166
    .line 167
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->w:Landroid/view/View;

    .line 168
    .line 169
    if-ne p1, v1, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->t:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 173
    .line 174
    if-eq p1, v1, :cond_c

    .line 175
    .line 176
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    if-ne p1, v1, :cond_7

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->u:Landroid/widget/TextView;

    .line 182
    .line 183
    if-ne p1, v1, :cond_8

    .line 184
    .line 185
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 186
    .line 187
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$g;->c(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->n:Landroid/widget/TextView;

    .line 192
    .line 193
    if-ne p1, v1, :cond_9

    .line 194
    .line 195
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 196
    .line 197
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$g;->b(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->o:Landroid/widget/TextView;

    .line 202
    .line 203
    if-ne p1, v1, :cond_a

    .line 204
    .line 205
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 206
    .line 207
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$g;->e(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->p:Landroid/widget/TextView;

    .line 212
    .line 213
    if-ne p1, v1, :cond_b

    .line 214
    .line 215
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 216
    .line 217
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$g;->f(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->s:Landroid/view/View;

    .line 222
    .line 223
    if-ne p1, v1, :cond_f

    .line 224
    .line 225
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 226
    .line 227
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$g;->g(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 232
    .line 233
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$g;->h(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 238
    .line 239
    iget-wide v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 240
    .line 241
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 242
    .line 243
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->userName:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v3, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;->C:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 246
    .line 247
    iget-object v3, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$g;->d(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_e
    :goto_3
    return-void

    .line 254
    :goto_4
    const-string v0, ""

    .line 255
    .line 256
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :cond_f
    :goto_5
    return-void
.end method
