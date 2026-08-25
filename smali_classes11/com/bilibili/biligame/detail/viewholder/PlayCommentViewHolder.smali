.class public final Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;
.super Lbs/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/biligame/report/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbs/c<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/biligame/report/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 G2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001HB!\u0008\u0002\u0012\u0006\u0010B\u001a\u00020\n\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010*\u001a\u00020\u0018\u00a2\u0006\u0004\u0008E\u0010FJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002J$\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u00132\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u0005H\u0016J\u0012\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0010H\u0016J\u0008\u0010\u001b\u001a\u00020\u0010H\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J\u0008\u0010\u001d\u001a\u00020\u0010H\u0016J\u0016\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001eH\u0016J\u0008\u0010 \u001a\u00020\u000cH\u0002J\u0008\u0010!\u001a\u00020\u000cH\u0002J*\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00100#2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010\u0010H\u0002J\u001a\u0010\'\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0002R\u0014\u0010*\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R(\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0008\u0010.\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0016\u00104\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010+R;\u0010;\u001a\"\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001005j\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0010`68BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R#\u0010A\u001a\n =*\u0004\u0018\u00010<0<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00108\u001a\u0004\u0008?\u0010@\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;",
        "Lbs/c;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/biligame/report/e;",
        "",
        "N4",
        "O4",
        "P4",
        "Q4",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
        "recommendComment",
        "d5",
        "",
        "pageId",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "comment",
        "K4",
        "",
        "v3",
        "u3",
        "f1",
        "v2",
        "C0",
        "",
        "z1",
        "j5",
        "i5",
        "title",
        "",
        "h5",
        "",
        "content",
        "k5",
        "H",
        "Z",
        "supportFold",
        "I",
        "Landroid/view/View;",
        "vFoldingLayout",
        "<set-?>",
        "J",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        "e5",
        "()Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        "K",
        "mIndex",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "L",
        "Lgf3/h;",
        "g5",
        "()Ljava/util/HashMap;",
        "mReportParam",
        "Lcom/bilibili/biligame/ui/comment/api/GameCommentService;",
        "kotlin.jvm.PlatformType",
        "M",
        "f5",
        "()Lcom/bilibili/biligame/ui/comment/api/GameCommentService;",
        "mCommentApiService",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;Z)V",
        "N",
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
.field public static final N:Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$a;

.field public static final O:I


# instance fields
.field private final H:Z

.field private I:Landroid/view/View;

.field private J:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

.field private K:I

.field private final L:Lgf3/h;

.field private final M:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->N:Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->O:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lnt3/a;Z)V
    .locals 1

    const-string v0, "game-detail-page"

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lbs/c;-><init>(Ljava/lang/String;Landroid/view/View;Lnt3/a;)V

    iput-boolean p3, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->H:Z

    .line 3
    sget-object p2, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$mReportParam$2;->INSTANCE:Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$mReportParam$2;

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->L:Lgf3/h;

    .line 4
    sget-object p2, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$mCommentApiService$2;->INSTANCE:Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$mCommentApiService$2;

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->M:Lgf3/h;

    sget p2, Lz21/b;->N7:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->I:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lbs/c;->x4()Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->setCollapseLines(I)V

    .line 7
    :cond_0
    new-instance p2, Lcom/bilibili/biligame/utils/p0;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lbs/c;->y4()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lbs/c;->n4()Lcom/bilibili/biligame/widget/user/UserAvatarView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lbs/c;->B4()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lbs/c;->A4()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lbs/c;->o4()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_5
    invoke-virtual {p0}, Lbs/c;->D4()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_6
    invoke-virtual {p0}, Lbs/c;->k4()Lcom/bilibili/biligame/widget/comment/CommentActionView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_7
    invoke-virtual {p0}, Lbs/c;->l4()Lcom/bilibili/biligame/widget/comment/CommentActionView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_8
    invoke-virtual {p0}, Lbs/c;->x4()Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->j5()V

    if-eqz p3, :cond_a

    iget-object p2, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->I:Landroid/view/View;

    .line 18
    instance-of p2, p2, Landroid/widget/TextView;

    if-eqz p2, :cond_a

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/bilibili/biligame/o;->a:I

    invoke-static {p2, p3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 20
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/bilibili/biligame/m;->A:I

    invoke-static {p3, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p2, p3}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object p3, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->I:Landroid/view/View;

    .line 22
    check-cast p3, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_a
    new-instance p2, Lcom/bilibili/biligame/detail/viewholder/b;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/detail/viewholder/b;-><init>(Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0}, Lbs/c;->z4()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance p3, Lcom/bilibili/biligame/detail/viewholder/c;

    invoke-direct {p3, p0}, Lcom/bilibili/biligame/detail/viewholder/c;-><init>(Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_b
    invoke-virtual {p0}, Lbs/c;->C4()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance p3, Lcom/bilibili/biligame/detail/viewholder/d;

    invoke-direct {p3, p0}, Lcom/bilibili/biligame/detail/viewholder/d;-><init>(Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_c
    invoke-virtual {p0}, Lbs/c;->x4()Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance p3, Lcom/bilibili/biligame/detail/viewholder/e;

    invoke-direct {p3, p1, p0}, Lcom/bilibili/biligame/detail/viewholder/e;-><init>(Landroid/view/View;Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_d
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lnt3/a;ZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;-><init>(Landroid/view/View;Lnt3/a;Z)V

    return-void
.end method

.method public static synthetic R4(Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->V4(Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S4(Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->W4(Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T4(Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->X4(Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U4(Landroid/view/View;Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->Y4(Landroid/view/View;Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final V4(Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->i5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W4(Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->J:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->officialLikeTip:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "game-detail-page"

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->h5(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "game-comment-page"

    .line 16
    .line 17
    const-string v0, "comment-tag"

    .line 18
    .line 19
    const-string v1, "0"

    .line 20
    .line 21
    invoke-static {p1, v0, v1, p0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final X4(Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->J:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->relationStatusText:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "game-detail-page"

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->h5(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "game-comment-page"

    .line 16
    .line 17
    const-string v0, "comment-tag"

    .line 18
    .line 19
    const-string v1, "0"

    .line 20
    .line 21
    invoke-static {p1, v0, v1, p0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final Y4(Landroid/view/View;Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;Landroid/view/View;)Z
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
    const-string v2, "game-detail-page"

    .line 8
    .line 9
    iget-object p0, p1, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->J:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->content:Ljava/lang/String;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, p2

    .line 19
    :goto_0
    invoke-virtual {p1}, Lbs/c;->s4()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object p0, p1, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->J:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 32
    .line 33
    move-object v5, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v5, p2

    .line 36
    :goto_1
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static/range {v0 .. v8}, Lcom/bilibili/biligame/helper/GameCommentHelper;->c(Lcom/bilibili/biligame/helper/GameCommentHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static final synthetic Z4(Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbs/c;->u4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a5(Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->g5()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b5(Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;)Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;
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

.method public static final synthetic c5(Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->k5(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f5()Lcom/bilibili/biligame/ui/comment/api/GameCommentService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->M:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/comment/api/GameCommentService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g5()Ljava/util/HashMap;
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
    iget-object v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->L:Lgf3/h;

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

.method private final h5(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
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
    iget-object v1, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->J:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

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
    iget-object v1, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->J:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

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

.method private final i5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->J:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->g5()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->g5()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->K:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "index"

    .line 23
    .line 24
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->g5()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "game_base_id"

    .line 38
    .line 39
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->g5()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "commentno"

    .line 47
    .line 48
    iget-object v3, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "game-ball.game-detail-page.recommended-comments.comments.click"

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->g5()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lbs/a;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private final j5()V
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/biligame/o;->V3:I

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
    sget v2, Lcom/bilibili/biligame/m;->U:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/utils/i0;->a(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lbs/c;->k4()Lcom/bilibili/biligame/widget/comment/CommentActionView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/widget/comment/CommentActionView;->setNormalDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget v0, Lcom/bilibili/biligame/o;->T3:I

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/bilibili/biligame/m;->U:I

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/utils/i0;->a(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lbs/c;->l4()Lcom/bilibili/biligame/widget/comment/CommentActionView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/widget/comment/CommentActionView;->setNormalDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lbs/c;->l4()Lcom/bilibili/biligame/widget/comment/CommentActionView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/widget/comment/CommentActionView;->setSelectedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final k5(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_14

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/bilibili/api/utils/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lss/b;->a:Lss/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lss/b;->c()Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->emotes:Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentEmote;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentEmote;->size:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object p2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->relationStatusText:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    sget-object p2, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/bilibili/biligame/utils/ABTestUtil;->J0()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 87
    :goto_3
    iget-boolean v4, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->officialLike:Z

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    if-eqz v4, :cond_9

    .line 92
    .line 93
    invoke-virtual {p0}, Lbs/c;->z4()Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {p0}, Lbs/c;->z4()Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v6, :cond_8

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    iget-object v7, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->officialLikeTip:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    invoke-virtual {p0}, Lbs/c;->z4()Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v6, :cond_a

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_5
    if-eqz p2, :cond_d

    .line 127
    .line 128
    invoke-virtual {p0}, Lbs/c;->C4()Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v5, :cond_b

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_b
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :goto_6
    invoke-virtual {p0}, Lbs/c;->C4()Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v5, :cond_c

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_c
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->relationStatusText:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_d
    invoke-virtual {p0}, Lbs/c;->C4()Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_e

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_e
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_7
    if-nez v4, :cond_10

    .line 162
    .line 163
    if-eqz p2, :cond_f

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_f
    const/4 v0, 0x1

    .line 167
    :cond_10
    :goto_8
    if-ne v1, v2, :cond_11

    .line 168
    .line 169
    invoke-virtual {p0}, Lbs/c;->x4()Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_14

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x4

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->setCollapseLines(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_11
    if-ne v1, v3, :cond_12

    .line 182
    .line 183
    invoke-virtual {p0}, Lbs/c;->x4()Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_14

    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x3

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->setCollapseLines(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_12
    if-le v1, v3, :cond_13

    .line 196
    .line 197
    invoke-virtual {p0}, Lbs/c;->x4()Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_14

    .line 202
    .line 203
    add-int/2addr v0, v3

    .line 204
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->setCollapseLines(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_13
    invoke-virtual {p0}, Lbs/c;->x4()Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_14

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x5

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->setCollapseLines(I)V

    .line 217
    .line 218
    .line 219
    :cond_14
    :goto_9
    return-void
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

.method public K4(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 3

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
    iput-object p1, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->J:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbs/c;->r4()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->k5(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbs/c;->x4()Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbs/c;->r4()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->A3(Ljava/lang/CharSequence;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public N4()I
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
    sget v1, Lcom/bilibili/biligame/m;->U:I

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

.method public O4()I
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
    sget v1, Lcom/bilibili/biligame/m;->P:I

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
    sget v1, Lcom/bilibili/biligame/m;->P:I

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

.method public Q4()I
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
    sget v1, Lcom/bilibili/biligame/m;->V:I

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

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
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
    iput p2, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->K:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lkotlin/Pair;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->J:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "game_base_id"

    .line 24
    .line 25
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->J:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_1
    const-string v3, "commentno"

    .line 41
    .line 42
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x1

    .line 47
    aput-object v1, v0, v3

    .line 48
    .line 49
    const-string v1, "index"

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v1, 0x2

    .line 60
    aput-object p2, v0, v1

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "game-ball.game-detail-page.recommended-comments.comments.show"

    .line 67
    .line 68
    invoke-static {v0, p2}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/bilibili/biligame/utils/ABTestUtil;->x()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->J:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget p2, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->modifyStatus:I

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object p2, v2

    .line 91
    :goto_2
    invoke-static {p2}, Lcom/bilibili/biligame/utils/o0;->a(Ljava/lang/Integer;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    const-string p2, "page_id"

    .line 98
    .line 99
    const-string v0, "1"

    .line 100
    .line 101
    invoke-static {p2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v0, "game-ball.all.comment-revise-entrance.0.show"

    .line 110
    .line 111
    invoke-static {v0, p2}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Lbs/c;->z4()Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v0, "0"

    .line 119
    .line 120
    const-string v1, "comment-tag"

    .line 121
    .line 122
    const-string v3, "game-comment-page"

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_5

    .line 131
    .line 132
    iget-object p2, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->J:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 133
    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    iget-object p2, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->officialLikeTip:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object p2, v2

    .line 140
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->h5(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {v3, v1, v0, p2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {p0}, Lbs/c;->C4()Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_7

    .line 158
    .line 159
    iget-object p2, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->J:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 160
    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    iget-object p2, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->relationStatusText:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move-object p2, v2

    .line 167
    :goto_4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->h5(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v3, v1, v0, p1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    sget-object p1, Lcom/bilibili/biligame/helper/q0;->a:Lcom/bilibili/biligame/helper/q0;

    .line 175
    .line 176
    iget-object p2, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->J:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 177
    .line 178
    if-eqz p2, :cond_8

    .line 179
    .line 180
    iget-object v0, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->content:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move-object v0, v2

    .line 184
    :goto_5
    if-eqz p2, :cond_9

    .line 185
    .line 186
    iget-object p2, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->jumpUrls:Ljava/util/HashMap;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    move-object p2, v2

    .line 190
    :goto_6
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/biligame/helper/q0;->f(Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    .line 191
    .line 192
    .line 193
    return-object v2
.end method

.method public bridge synthetic b4(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->K4(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d5(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 8

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
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->f5()Lcom/bilibili/biligame/ui/comment/api/GameCommentService;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 41
    .line 42
    iget-object v4, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v6, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 45
    .line 46
    move v5, v1

    .line 47
    invoke-interface/range {v2 .. v7}, Lcom/bilibili/biligame/ui/comment/api/GameCommentService;->modifyCommentEvaluateStatus(ILjava/lang/String;IJ)Lrx1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;

    .line 52
    .line 53
    invoke-direct {v2, p1, v1, p0}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder$b;-><init>(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;ILcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e5()Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->J:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 2
    .line 3
    return-object v0
.end method

.method public f1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->J:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

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
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v1, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameName:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    return-object v0

    .line 24
    :cond_2
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
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

.method public synthetic m2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/d;->a(Lcom/bilibili/biligame/report/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->J:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget v0, Lz21/b;->F8:I

    .line 18
    .line 19
    const-string v1, "index"

    .line 20
    .line 21
    const-string v2, "mid"

    .line 22
    .line 23
    const-string v3, "commentno"

    .line 24
    .line 25
    const-string v4, "game_base_id"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget v0, Lz21/b;->L2:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v0, Lz21/b;->O2:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget v0, Lz21/b;->P8:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget v0, Lz21/b;->Z8:I

    .line 47
    .line 48
    if-ne p1, v0, :cond_7

    .line 49
    .line 50
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->g5()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->g5()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lbs/c;->s4()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->g5()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->J:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v0, v5

    .line 84
    :goto_1
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->g5()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->J:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-wide v3, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_6
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->g5()Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string p1, "author"

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->g5()Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "game-detail-page"

    .line 130
    .line 131
    const-string v2, "recommended-comments"

    .line 132
    .line 133
    invoke-static {v1, v2, p1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_e

    .line 141
    .line 142
    iget-object v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->J:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-interface {p1, v0, v1}, Lbs/a;->l(Ljava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_7
    sget v0, Lz21/b;->T9:I

    .line 151
    .line 152
    if-ne p1, v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_e

    .line 159
    .line 160
    iget-object v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->J:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 161
    .line 162
    invoke-interface {p1, v0}, Lbs/a;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_8
    sget v0, Lz21/b;->z0:I

    .line 168
    .line 169
    if-ne p1, v0, :cond_c

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->g5()Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->g5()Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->K:I

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->g5()Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->J:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_2

    .line 206
    :cond_9
    move-object v0, v5

    .line 207
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->g5()Ljava/util/HashMap;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->J:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    move-object v0, v5

    .line 226
    :goto_3
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->g5()Ljava/util/HashMap;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->J:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 234
    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    iget-wide v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 238
    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    :cond_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->g5()Ljava/util/HashMap;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "likes_mid"

    .line 271
    .line 272
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_e

    .line 280
    .line 281
    iget-object v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->J:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 282
    .line 283
    invoke-interface {p1, v0}, Lbs/a;->f(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_c
    sget v0, Lz21/b;->A0:I

    .line 288
    .line 289
    if-ne p1, v0, :cond_d

    .line 290
    .line 291
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->g5()Ljava/util/HashMap;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->g5()Ljava/util/HashMap;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->K:I

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->g5()Ljava/util/HashMap;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->J:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 316
    .line 317
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->g5()Ljava/util/HashMap;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->J:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->g5()Ljava/util/HashMap;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->J:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 342
    .line 343
    iget-wide v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 344
    .line 345
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->g5()Ljava/util/HashMap;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->J:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 357
    .line 358
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyCount:I

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v1, "num"

    .line 365
    .line 366
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const-string p1, "game-ball.game-detail-page.recommended-comments.reply.click"

    .line 370
    .line 371
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->g5()Ljava/util/HashMap;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {p1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lbs/c;->t4()Lbs/a;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-eqz p1, :cond_e

    .line 383
    .line 384
    iget-object v0, p0, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->J:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 385
    .line 386
    invoke-interface {p1, v0}, Lbs/a;->i(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_d
    sget v0, Lz21/b;->F3:I

    .line 391
    .line 392
    if-ne p1, v0, :cond_e

    .line 393
    .line 394
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/viewholder/PlayCommentViewHolder;->i5()V

    .line 395
    .line 396
    .line 397
    :cond_e
    :goto_4
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
