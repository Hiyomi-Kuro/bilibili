.class public final Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/detail/template/ScreenshotTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenshotViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J$\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R;\u0010\u0019\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0013j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "",
        "index",
        "Lgf3/s;",
        "i4",
        "",
        "R3",
        "S3",
        "pageId",
        "",
        "Lat/a$g;",
        "T0",
        "Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$c;",
        "i",
        "Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$c;",
        "e4",
        "()Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$c;",
        "mAdapter",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "j",
        "Lgf3/h;",
        "h4",
        "()Ljava/util/HashMap;",
        "mReportParam",
        "Lat/a$c;",
        "k",
        "f4",
        "()Lat/a$c;",
        "mExposer",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$c;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder$mReportParam$2;->INSTANCE:Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder$mReportParam$2;

    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;->j:Lgf3/h;

    .line 11
    .line 12
    new-instance p2, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder$mExposer$2;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder$mExposer$2;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;->k:Lgf3/h;

    .line 22
    .line 23
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance p2, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$c;

    .line 26
    .line 27
    invoke-direct {p2}, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;->i:Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$c;

    .line 31
    .line 32
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;->f4()Lat/a$c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v2}, Lat/a$c;->j(Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;->f4()Lat/a$c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lat/a$c;->f(Z)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/bilibili/biligame/detail/template/t;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/detail/template/t;-><init>(Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;Lot3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;->c4(Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;Lot3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c4(Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;Lot3/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder$a;-><init>(Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;Lot3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final synthetic d4(Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;->i4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f4()Lat/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lat/a$c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h4()Ljava/util/HashMap;
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
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;->j:Lgf3/h;

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

.method private final i4(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;->h4()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;->h4()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "index"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;->h4()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate;->d()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "game_base_id"

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;->h4()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;->i:Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$c;->getItemCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "list_num"

    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p1, "all"

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;->h4()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "game-detail-page"

    .line 64
    .line 65
    const-string v2, "picture-preview"

    .line 66
    .line 67
    invoke-static {v1, v2, p1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-five_pics"

    .line 2
    .line 3
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u6e38\u620f5\u56fe"

    .line 2
    .line 3
    return-object v0
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
    sget-object p1, Lat/g;->b:Lat/g$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate;->d()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;->i:Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$c;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$c;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "list_num"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "game-detail-page"

    .line 36
    .line 37
    const-string v0, "picture-preview"

    .line 38
    .line 39
    const-string v1, "0"

    .line 40
    .line 41
    invoke-static {p2, v0, v1, p1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final e4()Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$ScreenshotViewHolder;->i:Lcom/bilibili/biligame/detail/template/ScreenshotTemplate$c;

    .line 2
    .line 3
    return-object v0
.end method
