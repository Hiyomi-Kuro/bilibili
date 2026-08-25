.class public final Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;
.super Lbs/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lat/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$a;,
        Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$b;,
        Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$c;,
        Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$ReplyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbs/c<",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lat/a$d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 O2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0004PQRSB+\u0008\u0002\u0012\u0008\u0010I\u001a\u0004\u0018\u00010H\u0012\u0006\u0010J\u001a\u00020\u0015\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010&\u001a\u00020\u0005\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J*\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0002J\u0018\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u0005J\"\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0011J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0014J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0012\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u001c\u001a\u00020\tH\u0016J\u0008\u0010\u001d\u001a\u00020\tH\u0016J\u0008\u0010\u001e\u001a\u00020\tH\u0016J\u0008\u0010\u001f\u001a\u00020\tH\u0016J$\u0010#\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\"\u0018\u00010!2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010 \u001a\u00020\u0019H\u0016R\u0014\u0010&\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00108\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010)R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010A\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u001c\u0010E\u001a\u0008\u0018\u00010BR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006T"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;",
        "Lbs/c;",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        "Landroid/view/View$OnClickListener;",
        "Lat/a$d;",
        "",
        "folding",
        "Lgf3/s;",
        "g5",
        "",
        "pageId",
        "title",
        "",
        "f5",
        "comment",
        "isSupportFolding",
        "e5",
        "",
        "",
        "payloads",
        "d5",
        "Landroid/view/View;",
        "v",
        "onClick",
        "E4",
        "",
        "P4",
        "h5",
        "T3",
        "S3",
        "R3",
        "P3",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "H",
        "Z",
        "mSupportFold",
        "Landroid/widget/TextView;",
        "I",
        "Landroid/widget/TextView;",
        "tvReplyMore",
        "J",
        "tvDevice",
        "K",
        "tvPlayDuration",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "L",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvReply",
        "Landroid/widget/LinearLayout;",
        "M",
        "Landroid/widget/LinearLayout;",
        "llReplyList",
        "N",
        "tvFoldingComment",
        "Landroid/widget/ImageView;",
        "O",
        "Landroid/widget/ImageView;",
        "ivFoldingArrow",
        "P",
        "Landroid/view/View;",
        "vBottomDivider",
        "Q",
        "vFoldingDivider",
        "Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$b;",
        "R",
        "Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$b;",
        "listAdapter",
        "S",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "pool",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView$t;Landroid/view/View;Lnt3/a;Z)V",
        "T",
        "a",
        "b",
        "c",
        "ReplyViewHolder",
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
.field public static final T:Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$a;

.field public static final U:I


# instance fields
.field private final H:Z

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroidx/recyclerview/widget/RecyclerView;

.field private M:Landroid/widget/LinearLayout;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$b;

.field private S:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->T:Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->U:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$t;Landroid/view/View;Lnt3/a;Z)V
    .locals 1

    const-string v0, "game-detail-page"

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lbs/c;-><init>(Ljava/lang/String;Landroid/view/View;Lnt3/a;)V

    iput-boolean p4, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->H:Z

    sget p3, Lz21/b;->u9:I

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->I:Landroid/widget/TextView;

    sget p3, Lz21/b;->n7:I

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->J:Landroid/widget/TextView;

    sget p3, Lz21/b;->Q8:I

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->K:Landroid/widget/TextView;

    sget p3, Lz21/b;->C5:I

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->L:Landroidx/recyclerview/widget/RecyclerView;

    sget p3, Lz21/b;->h4:I

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->M:Landroid/widget/LinearLayout;

    sget p3, Lz21/b;->N7:I

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->N:Landroid/widget/TextView;

    sget p3, Lz21/b;->E2:I

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->O:Landroid/widget/ImageView;

    sget p3, Lz21/b;->R:I

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->P:Landroid/view/View;

    sget p3, Lz21/b;->p1:I

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->Q:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Lbs/c;->x4()Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 p4, 0x6

    invoke-virtual {p3, p4}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->setCollapseLines(I)V

    .line 13
    :cond_0
    new-instance p3, Lcom/bilibili/biligame/utils/p0;

    invoke-direct {p3, p0}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lbs/c;->x4()Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4, p3}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p4, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->I:Landroid/widget/TextView;

    if-eqz p4, :cond_2

    .line 15
    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lbs/c;->l4()Lcom/bilibili/biligame/widget/comment/CommentActionView;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Lbs/c;->k4()Lcom/bilibili/biligame/widget/comment/CommentActionView;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_4
    invoke-virtual {p0}, Lbs/c;->m4()Lcom/bilibili/biligame/widget/comment/CommentActionView;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_5
    invoke-virtual {p0}, Lbs/c;->p4()Lcom/bilibili/biligame/iconfont/IconFontTextView;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_6
    invoke-virtual {p0}, Lbs/c;->y4()Landroid/widget/TextView;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_7
    invoke-virtual {p0}, Lbs/c;->n4()Lcom/bilibili/biligame/widget/user/UserAvatarView;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_8
    invoke-virtual {p0}, Lbs/c;->D4()Landroid/widget/TextView;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_9
    invoke-virtual {p0}, Lbs/c;->B4()Landroid/widget/TextView;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_a
    invoke-virtual {p0}, Lbs/c;->A4()Landroid/widget/TextView;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_b
    invoke-virtual {p0}, Lbs/c;->o4()Landroid/widget/ImageView;

    move-result-object p4

    if-eqz p4, :cond_c

    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object p3, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->L:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_d

    .line 26
    new-instance p4, Lcom/bilibili/biligame/helper/h;

    invoke-direct {p4, p3}, Lcom/bilibili/biligame/helper/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 27
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p4, 0x0

    .line 28
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 29
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 30
    new-instance p1, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$b;

    invoke-direct {p1, p0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$b;-><init>(Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;)V

    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->R:Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$b;

    .line 31
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string p1, "game-comment-page"

    .line 32
    invoke-static {p1, p3}, Lat/a;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    :cond_d
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$d;

    invoke-direct {p4, p0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$d;-><init>(Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;)V

    invoke-direct {p1, p3, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 34
    invoke-virtual {p0}, Lbs/c;->w4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance p4, Lcom/bilibili/biligame/ui/comment/tab/viewholder/e;

    invoke-direct {p4, p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/e;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    :cond_e
    invoke-virtual {p0}, Lbs/c;->x4()Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    new-instance p3, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$3;

    invoke-direct {p3, p0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$3;-><init>(Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;)V

    invoke-virtual {p1, p3}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->setFinishedInflateListener(Lsf3/a;)V

    .line 36
    :goto_0
    invoke-virtual {p0}, Lbs/c;->z4()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance p3, Lcom/bilibili/biligame/ui/comment/tab/viewholder/f;

    invoke-direct {p3, p0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/f;-><init>(Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_10
    invoke-virtual {p0}, Lbs/c;->C4()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance p3, Lcom/bilibili/biligame/ui/comment/tab/viewholder/g;

    invoke-direct {p3, p0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/g;-><init>(Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_11
    invoke-virtual {p0}, Lbs/c;->x4()Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance p3, Lcom/bilibili/biligame/ui/comment/tab/viewholder/h;

    invoke-direct {p3, p2, p0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/h;-><init>(Landroid/view/View;Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_12
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$t;Landroid/view/View;Lnt3/a;ZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;-><init>(Landroidx/recyclerview/widget/RecyclerView$t;Landroid/view/View;Lnt3/a;Z)V

    return-void
.end method

.method public static synthetic R4(Landroid/view/View;Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->Y4(Landroid/view/View;Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic S4(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->V4(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic T4(Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->W4(Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U4(Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->X4(Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V4(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return v0
.end method

.method private static final W4(Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbs/c;->u4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->S:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->officialLikeTip:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->f5(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "game-comment-page"

    .line 26
    .line 27
    const-string v0, "comment-tag"

    .line 28
    .line 29
    const-string v1, "0"

    .line 30
    .line 31
    invoke-static {p1, v0, v1, p0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final X4(Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbs/c;->u4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->S:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->relationStatusText:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->f5(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "game-comment-page"

    .line 26
    .line 27
    const-string v0, "comment-tag"

    .line 28
    .line 29
    const-string v1, "0"

    .line 30
    .line 31
    invoke-static {p1, v0, v1, p0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final Y4(Landroid/view/View;Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;Landroid/view/View;)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "comment-detail-page"

    .line 8
    .line 9
    iget-object p0, p1, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->S:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->content:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, p2

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v4, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v4, p2

    .line 33
    :goto_1
    iget-object p0, p1, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->S:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 38
    .line 39
    move-object v5, p0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v5, p2

    .line 42
    :goto_2
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v0 .. v8}, Lcom/bilibili/biligame/helper/GameCommentHelper;->c(Lcom/bilibili/biligame/helper/GameCommentHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public static final synthetic Z4(Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;)Lcom/bilibili/biligame/beantri/comment/GameCommentTri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->S:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a5(Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;)Lbs/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b5(Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbs/c;->w4()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c5(Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;)Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbs/c;->x4()Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f5(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->S:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "game_base_id"

    .line 22
    .line 23
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->S:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    const-string v1, "commentno"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const-string v1, "type"

    .line 46
    .line 47
    const-string v2, "\u8bc4\u4ef7"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const-string v1, "title"

    .line 57
    .line 58
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v1, 0x3

    .line 63
    aput-object p2, v0, v1

    .line 64
    .line 65
    const-string p2, "page_id"

    .line 66
    .line 67
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x4

    .line 72
    aput-object p1, v0, p2

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method private final g5(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->P:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0xe

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/bilibili/biligame/utils/y0;->l(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_1
    :goto_0
    if-ge v3, v1, :cond_6

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    instance-of v5, v4, Landroid/view/ViewStub;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->N:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    iget-object v5, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->O:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    iget-object v5, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->Q:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v6, 0x0

    .line 73
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    :cond_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    return-void
.end method


# virtual methods
.method protected E4()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public P3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->S:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameName:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    return-object v0

    .line 17
    :cond_1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->P3()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public P4()I
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
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
    .locals 17
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lbs/c;->J4(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->S:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    sget-object v4, Lcom/bilibili/biligame/helper/q0;->a:Lcom/bilibili/biligame/helper/q0;

    .line 15
    .line 16
    iget-object v5, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->content:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->jumpUrls:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/biligame/helper/q0;->f(Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;->reportExtend()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v5, v6}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->isFolding()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "text"

    .line 53
    .line 54
    const-string v8, "single-comment"

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    new-instance v6, Lat/a$g;

    .line 59
    .line 60
    new-instance v9, Lat/f$a;

    .line 61
    .line 62
    const-string v10, "fold"

    .line 63
    .line 64
    invoke-direct {v9, v8, v10}, Lat/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v9, v5}, Lat/a$g;-><init>(Lat/f$a;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v6, Lat/a$g;

    .line 72
    .line 73
    new-instance v9, Lat/f$a;

    .line 74
    .line 75
    invoke-direct {v9, v8, v7}, Lat/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v9, v5}, Lat/a$g;-><init>(Lat/f$a;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v6, Lat/a$g;

    .line 85
    .line 86
    new-instance v9, Lat/f$a;

    .line 87
    .line 88
    const-string v10, "author"

    .line 89
    .line 90
    const-string v11, "icon"

    .line 91
    .line 92
    invoke-direct {v9, v10, v11}, Lat/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v9, v5}, Lat/a$g;-><init>(Lat/f$a;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v5, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->I:Landroid/widget/TextView;

    .line 102
    .line 103
    const-string v6, "commentno"

    .line 104
    .line 105
    const/4 v9, 0x2

    .line 106
    const-string v10, "game_base_id"

    .line 107
    .line 108
    const/4 v11, 0x3

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x1

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ne v5, v13, :cond_2

    .line 118
    .line 119
    new-array v5, v11, [Lkotlin/Pair;

    .line 120
    .line 121
    iget v14, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 122
    .line 123
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v10, v14}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    aput-object v14, v5, v12

    .line 132
    .line 133
    iget-object v14, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v6, v14}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    aput-object v14, v5, v13

    .line 144
    .line 145
    iget v14, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyCount:I

    .line 146
    .line 147
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const-string v15, "num"

    .line 152
    .line 153
    invoke-static {v15, v14}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    aput-object v14, v5, v9

    .line 158
    .line 159
    invoke-static {v5}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {v5, v14}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-instance v14, Lat/a$g;

    .line 172
    .line 173
    new-instance v15, Lat/f$a;

    .line 174
    .line 175
    const-string v3, "reply-all"

    .line 176
    .line 177
    invoke-direct {v15, v8, v3}, Lat/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v14, v15, v5}, Lat/a$g;-><init>(Lat/f$a;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object v3, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->R:Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$b;

    .line 187
    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    const/4 v3, 0x0

    .line 196
    :goto_1
    move-object v5, v3

    .line 197
    check-cast v5, Ljava/util/Collection;

    .line 198
    .line 199
    if-eqz v5, :cond_4

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_5

    .line 206
    .line 207
    :cond_4
    const/4 v3, 0x0

    .line 208
    :cond_5
    if-eqz v3, :cond_9

    .line 209
    .line 210
    check-cast v3, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/4 v5, 0x0

    .line 217
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    add-int/lit8 v14, v5, 0x1

    .line 228
    .line 229
    if-gez v5, :cond_6

    .line 230
    .line 231
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 232
    .line 233
    .line 234
    :cond_6
    check-cast v8, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 235
    .line 236
    const/4 v15, 0x6

    .line 237
    new-array v15, v15, [Lkotlin/Pair;

    .line 238
    .line 239
    iget v11, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 240
    .line 241
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v10, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    aput-object v11, v15, v12

    .line 250
    .line 251
    iget-object v11, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v6, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    aput-object v11, v15, v13

    .line 262
    .line 263
    move/from16 v16, v14

    .line 264
    .line 265
    iget-wide v13, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 266
    .line 267
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    const-string v14, "mid"

    .line 272
    .line 273
    invoke-static {v14, v13}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    aput-object v13, v15, v9

    .line 278
    .line 279
    if-eqz v8, :cond_7

    .line 280
    .line 281
    iget-object v13, v8, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->replyNo:Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    const/4 v13, 0x0

    .line 285
    :goto_3
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    const-string v14, "reply_commentno"

    .line 290
    .line 291
    invoke-static {v14, v13}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    const/4 v14, 0x3

    .line 296
    aput-object v13, v15, v14

    .line 297
    .line 298
    if-eqz v8, :cond_8

    .line 299
    .line 300
    iget-wide v13, v8, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->uid:J

    .line 301
    .line 302
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    goto :goto_4

    .line 307
    :cond_8
    const/4 v8, 0x0

    .line 308
    :goto_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const-string v13, "reply_mid"

    .line 313
    .line 314
    invoke-static {v13, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    const/4 v13, 0x4

    .line 319
    aput-object v8, v15, v13

    .line 320
    .line 321
    const-string v8, "index"

    .line 322
    .line 323
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v8, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const/4 v8, 0x5

    .line 332
    aput-object v5, v15, v8

    .line 333
    .line 334
    invoke-static {v15}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v5, v8}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    new-instance v8, Lat/a$g;

    .line 347
    .line 348
    new-instance v13, Lat/f$a;

    .line 349
    .line 350
    const-string v14, "comment-reply"

    .line 351
    .line 352
    invoke-direct {v13, v14, v7}, Lat/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v8, v13, v5}, Lat/a$g;-><init>(Lat/f$a;Ljava/util/Map;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move/from16 v5, v16

    .line 362
    .line 363
    const/4 v11, 0x3

    .line 364
    const/4 v13, 0x1

    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lbs/c;->v4()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_c

    .line 372
    .line 373
    const/4 v2, 0x3

    .line 374
    new-array v2, v2, [Lkotlin/Pair;

    .line 375
    .line 376
    const-string v3, "page_id"

    .line 377
    .line 378
    const-string v5, "2"

    .line 379
    .line 380
    invoke-static {v3, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    aput-object v3, v2, v12

    .line 385
    .line 386
    iget-object v3, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->S:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 387
    .line 388
    if-eqz v3, :cond_a

    .line 389
    .line 390
    iget v3, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 391
    .line 392
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    goto :goto_5

    .line 397
    :cond_a
    const/4 v3, 0x0

    .line 398
    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v10, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const/4 v5, 0x1

    .line 407
    aput-object v3, v2, v5

    .line 408
    .line 409
    iget-object v3, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->S:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 410
    .line 411
    if-eqz v3, :cond_b

    .line 412
    .line 413
    iget-object v3, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_b
    const/4 v3, 0x0

    .line 417
    :goto_6
    const-string v5, "comment_id"

    .line 418
    .line 419
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    aput-object v3, v2, v9

    .line 424
    .line 425
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string v3, "game-ball.all.comment-revise-entrance.0.show"

    .line 438
    .line 439
    invoke-static {v3, v2}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 440
    .line 441
    .line 442
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lbs/c;->z4()Landroid/widget/TextView;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-string v3, "0"

    .line 447
    .line 448
    const-string v5, "comment-tag"

    .line 449
    .line 450
    const-string v6, "game-comment-page"

    .line 451
    .line 452
    if-eqz v2, :cond_e

    .line 453
    .line 454
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_e

    .line 459
    .line 460
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->S:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 461
    .line 462
    if-eqz v2, :cond_d

    .line 463
    .line 464
    iget-object v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->officialLikeTip:Ljava/lang/String;

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_d
    const/4 v2, 0x0

    .line 468
    :goto_7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->f5(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-static {v2, v7}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v6, v5, v3, v2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 481
    .line 482
    .line 483
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lbs/c;->C4()Landroid/widget/TextView;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_10

    .line 488
    .line 489
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_10

    .line 494
    .line 495
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->S:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 496
    .line 497
    if-eqz v2, :cond_f

    .line 498
    .line 499
    iget-object v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->relationStatusText:Ljava/lang/String;

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_f
    const/4 v2, 0x0

    .line 503
    :goto_8
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->f5(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v6, v5, v3, v1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 516
    .line 517
    .line 518
    :cond_10
    return-object v4
.end method

.method public T3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->S:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public bridge synthetic b4(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->h5(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d5(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
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
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lbs/c;->c4(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Z)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public final e5(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->isFolding()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->S:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->g5(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->g5(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->h5(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public h5(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lbs/c;->K4(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->S:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->R:Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$b;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$c;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$b;->a1(Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$c;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->getDeviceShow()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->J:Landroid/widget/TextView;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget v7, Lcom/bilibili/biligame/s;->S2:I

    .line 63
    .line 64
    new-array v8, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, v8, v5

    .line 67
    .line 68
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->J:Landroid/widget/TextView;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->J:Landroid/widget/TextView;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->playtime:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    move-object v0, v1

    .line 102
    :goto_3
    if-eqz v0, :cond_e

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    const-wide/16 v8, 0x1

    .line 109
    .line 110
    cmp-long v2, v6, v8

    .line 111
    .line 112
    if-ltz v2, :cond_c

    .line 113
    .line 114
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->K:Landroid/widget/TextView;

    .line 115
    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    const/16 v2, 0x3c

    .line 127
    .line 128
    int-to-long v8, v2

    .line 129
    div-long/2addr v6, v8

    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    rem-long/2addr v10, v8

    .line 135
    const/16 v0, 0x20

    .line 136
    .line 137
    const-wide/16 v8, 0x0

    .line 138
    .line 139
    const-string v2, ""

    .line 140
    .line 141
    cmp-long v12, v6, v8

    .line 142
    .line 143
    if-lez v12, :cond_9

    .line 144
    .line 145
    new-instance v12, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v2, 0x68

    .line 160
    .line 161
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_9
    cmp-long v6, v10, v8

    .line 169
    .line 170
    if-lez v6, :cond_a

    .line 171
    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "min"

    .line 187
    .line 188
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_a
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->K:Landroid/widget/TextView;

    .line 196
    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget v7, Lcom/bilibili/biligame/s;->y5:I

    .line 207
    .line 208
    new-array v8, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v2, v8, v5

    .line 211
    .line 212
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->K:Landroid/widget/TextView;

    .line 221
    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_e
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->K:Landroid/widget/TextView;

    .line 230
    .line 231
    if-nez v0, :cond_f

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_f
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    instance-of v0, v0, Lcom/bilibili/biligame/widget/comment/d;

    .line 242
    .line 243
    if-eqz v0, :cond_11

    .line 244
    .line 245
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/bilibili/biligame/widget/comment/d;

    .line 250
    .line 251
    invoke-virtual {p0}, Lbs/c;->x4()Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_10

    .line 256
    .line 257
    invoke-virtual {p0}, Lbs/c;->r4()Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget-object v7, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v0, v7}, Lcom/bilibili/biligame/widget/comment/d;->c(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-virtual {v2, v6, v7}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->C3(Ljava/lang/CharSequence;Z)V

    .line 268
    .line 269
    .line 270
    :cond_10
    invoke-virtual {p0}, Lbs/c;->x4()Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_12

    .line 275
    .line 276
    new-instance v6, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$setup$1;

    .line 277
    .line 278
    invoke-direct {v6, v0, p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$setup$1;-><init>(Lcom/bilibili/biligame/widget/comment/d;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v6}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->setOnExpandListener(Lsf3/l;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_11
    invoke-virtual {p0}, Lbs/c;->x4()Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_12

    .line 290
    .line 291
    invoke-virtual {p0}, Lbs/c;->r4()Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0, v2, v5}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->C3(Ljava/lang/CharSequence;Z)V

    .line 296
    .line 297
    .line 298
    :cond_12
    :goto_6
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyList:Ljava/util/List;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_16

    .line 305
    .line 306
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->I:Landroid/widget/TextView;

    .line 307
    .line 308
    if-nez v0, :cond_13

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_13
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :goto_7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    .line 316
    if-nez v0, :cond_14

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_14
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    :goto_8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->M:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    if-nez v0, :cond_15

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_15
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_16
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 332
    .line 333
    if-nez v0, :cond_17

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_17
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :goto_9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->M:Landroid/widget/LinearLayout;

    .line 340
    .line 341
    if-nez v0, :cond_18

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_18
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :goto_a
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyCount:I

    .line 348
    .line 349
    if-le v0, v3, :cond_1c

    .line 350
    .line 351
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->I:Landroid/widget/TextView;

    .line 352
    .line 353
    if-nez v0, :cond_19

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_19
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    :goto_b
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->I:Landroid/widget/TextView;

    .line 360
    .line 361
    if-eqz v0, :cond_1a

    .line 362
    .line 363
    sget v2, Lcom/bilibili/biligame/o;->H3:I

    .line 364
    .line 365
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    sget v6, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 372
    .line 373
    const/4 v7, 0x6

    .line 374
    invoke-static {v7}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    const/16 v8, 0xa

    .line 379
    .line 380
    invoke-static {v8}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    invoke-static {v2, v4, v6, v7, v8}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->c0(ILandroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 389
    .line 390
    .line 391
    :cond_1a
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->I:Landroid/widget/TextView;

    .line 392
    .line 393
    if-nez v0, :cond_1b

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_1b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget v2, Lcom/bilibili/biligame/s;->z:I

    .line 403
    .line 404
    new-array v4, v3, [Ljava/lang/Object;

    .line 405
    .line 406
    iget v6, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyCount:I

    .line 407
    .line 408
    invoke-static {v6}, Lcom/bilibili/biligame/utils/y;->j(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    aput-object v6, v4, v5

    .line 413
    .line 414
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_1c
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->I:Landroid/widget/TextView;

    .line 423
    .line 424
    if-nez v0, :cond_1d

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_1d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    :goto_c
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->R:Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$b;

    .line 431
    .line 432
    if-nez v0, :cond_1e

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_1e
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyList:Ljava/util/List;

    .line 436
    .line 437
    if-eqz v1, :cond_1f

    .line 438
    .line 439
    check-cast v1, Ljava/lang/Iterable;

    .line 440
    .line 441
    invoke-static {v1, v3}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-nez v1, :cond_20

    .line 446
    .line 447
    :cond_1f
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :cond_20
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    :goto_d
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->R:Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$b;

    .line 455
    .line 456
    if-nez v0, :cond_21

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_21
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 460
    .line 461
    if-lez v1, :cond_22

    .line 462
    .line 463
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    goto :goto_e

    .line 468
    :cond_22
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameName:Ljava/lang/String;

    .line 469
    .line 470
    :goto_e
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$b;->Z0(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :goto_f
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
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
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->S:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$c;

    .line 25
    .line 26
    if-eqz v0, :cond_f

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget v0, Lz21/b;->L2:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget v0, Lz21/b;->F8:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_f

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->S:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-interface {p1, v0, v1}, Lbs/a;->l(Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    sget v0, Lz21/b;->O2:I

    .line 56
    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget v0, Lz21/b;->P8:I

    .line 61
    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    sget v0, Lz21/b;->Z8:I

    .line 66
    .line 67
    if-ne p1, v0, :cond_6

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_f

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->S:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-interface {p1, v0, v1}, Lbs/a;->l(Ljava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_6
    sget v0, Lz21/b;->F3:I

    .line 84
    .line 85
    if-ne p1, v0, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    sget v0, Lz21/b;->C5:I

    .line 89
    .line 90
    if-ne p1, v0, :cond_8

    .line 91
    .line 92
    :goto_2
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_f

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->S:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lbs/a;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_8
    sget v0, Lz21/b;->u9:I

    .line 106
    .line 107
    if-ne p1, v0, :cond_a

    .line 108
    .line 109
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    instance-of v0, p1, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$c;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    check-cast p1, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$c;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    const/4 p1, 0x0

    .line 121
    :goto_3
    if-eqz p1, :cond_f

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->S:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$c;->h(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_a
    sget v0, Lz21/b;->A0:I

    .line 130
    .line 131
    if-ne p1, v0, :cond_b

    .line 132
    .line 133
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_f

    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->S:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lbs/a;->i(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_b
    sget v0, Lz21/b;->z0:I

    .line 146
    .line 147
    if-ne p1, v0, :cond_c

    .line 148
    .line 149
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_f

    .line 154
    .line 155
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->S:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Lbs/a;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_c
    sget v0, Lz21/b;->B0:I

    .line 162
    .line 163
    if-ne p1, v0, :cond_d

    .line 164
    .line 165
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_f

    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->S:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 172
    .line 173
    invoke-interface {p1, v0}, Lbs/a;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_d
    sget v0, Lz21/b;->R2:I

    .line 178
    .line 179
    if-ne p1, v0, :cond_e

    .line 180
    .line 181
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_f

    .line 186
    .line 187
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->S:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 188
    .line 189
    invoke-interface {p1, v0}, Lbs/a;->j(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_e
    sget v0, Lz21/b;->T9:I

    .line 194
    .line 195
    if-ne p1, v0, :cond_f

    .line 196
    .line 197
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_f

    .line 202
    .line 203
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;->S:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 204
    .line 205
    invoke-interface {p1, v0}, Lbs/a;->e(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_f
    :goto_4
    return-void
.end method
