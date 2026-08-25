.class public final Lcom/bilibili/biligame/ui/comment/tab/viewholder/p;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/comment/tab/viewholder/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0019\u0008\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J$\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0016\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/tab/viewholder/p;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/beantri/comment/CommentTopNoticeTri;",
        "notice",
        "",
        "gameBaseId",
        "Lgf3/s;",
        "c4",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "P3",
        "R3",
        "",
        "N3",
        "T3",
        "S3",
        "La31/x0;",
        "i",
        "La31/x0;",
        "e4",
        "()La31/x0;",
        "binding",
        "j",
        "Ljava/lang/String;",
        "mGameBaseId",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(La31/x0;Lnt3/a;)V",
        "k",
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
.field public static final k:Lcom/bilibili/biligame/ui/comment/tab/viewholder/p$a;

.field public static final l:I


# instance fields
.field private final i:La31/x0;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/p$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/p;->k:Lcom/bilibili/biligame/ui/comment/tab/viewholder/p$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/p;->l:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(La31/x0;Lnt3/a;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, La31/x0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/p;->i:La31/x0;

    return-void
.end method

.method public synthetic constructor <init>(La31/x0;Lnt3/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/p;-><init>(La31/x0;Lnt3/a;)V

    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/biligame/ui/comment/tab/viewholder/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/p;->d4(Lcom/bilibili/biligame/ui/comment/tab/viewholder/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d4(Lcom/bilibili/biligame/ui/comment/tab/viewholder/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/p;->i:La31/x0;

    .line 2
    .line 3
    iget-object v0, v0, La31/x0;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/p;->i:La31/x0;

    .line 10
    .line 11
    iget-object v0, v0, La31/x0;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/p;->i:La31/x0;

    .line 19
    .line 20
    iget-object p0, p0, La31/x0;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public N3()Ljava/util/Map;
    .locals 3
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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/biligame/api/comment/CommentTopNotice;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/biligame/api/comment/CommentTopNotice;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/comment/CommentTopNotice;->getReportParams()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    return-object v2
.end method

.method public P3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/p;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-message-banner"

    .line 2
    .line 3
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u8bc4\u4ef7tab-\u5c0f\u9ec4\u6761"

    .line 2
    .line 3
    return-object v0
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
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
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lcom/bilibili/biligame/api/comment/CommentTopNotice;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/bilibili/biligame/api/comment/CommentTopNotice;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p2

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/comment/CommentTopNotice;->getReportParams()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "game-ball.game-comment-page.message-banner.0.show"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object p2
.end method

.method public T3()Ljava/lang/String;
    .locals 3

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
    instance-of v1, v0, Lcom/bilibili/biligame/api/comment/CommentTopNotice;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/biligame/api/comment/CommentTopNotice;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/comment/CommentTopNotice;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    :cond_2
    return-object v2
.end method

.method public final c4(Lcom/bilibili/biligame/beantri/comment/CommentTopNoticeTri;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/p;->i:La31/x0;

    .line 2
    .line 3
    iget-object v0, v0, La31/x0;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/comment/CommentTopNotice;->getContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/p;->i:La31/x0;

    .line 13
    .line 14
    iget-object v0, v0, La31/x0;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/biligame/ui/comment/tab/viewholder/o;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/o;-><init>(Lcom/bilibili/biligame/ui/comment/tab/viewholder/p;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->X()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/p;->j:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public final e4()La31/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/p;->i:La31/x0;

    .line 2
    .line 3
    return-object v0
.end method
