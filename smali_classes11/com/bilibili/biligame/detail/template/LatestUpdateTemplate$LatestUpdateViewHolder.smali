.class public final Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LatestUpdateViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J$\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0019\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015R;\u0010 \u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001aj\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "S3",
        "R3",
        "Lcom/bilibili/biligame/widget/BiligameExpandableTextView;",
        "i",
        "Lcom/bilibili/biligame/widget/BiligameExpandableTextView;",
        "e4",
        "()Lcom/bilibili/biligame/widget/BiligameExpandableTextView;",
        "textLayout",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "h4",
        "()Landroid/widget/TextView;",
        "versionTv",
        "k",
        "f4",
        "timeTv",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "l",
        "Lgf3/h;",
        "d4",
        "()Ljava/util/HashMap;",
        "mReportParam",
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
.field private final i:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lz21/b;->a1:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;->i:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 13
    .line 14
    sget v0, Lz21/b;->fa:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lz21/b;->ea:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    sget-object p1, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder$mReportParam$2;->INSTANCE:Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder$mReportParam$2;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;->l:Lgf3/h;

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->setLines(I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder$1;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder$1;-><init>(Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->setOnExpandListener(Lsf3/l;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;->i4(Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c4(Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;->d4()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d4()Ljava/util/HashMap;
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
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;->l:Lgf3/h;

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

.method private static final i4(Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;->i:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;->i:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->j3()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string p0, "\u6536\u8d77"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "\u5c55\u5f00"

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Lkotlin/Pair;

    .line 25
    .line 26
    sget-object v1, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate;->h:Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "game_base_id"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const-string v1, "type"

    .line 46
    .line 47
    invoke-static {v1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object p0, v0, v1

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "game-detail-page"

    .line 59
    .line 60
    const-string v1, "recent-update"

    .line 61
    .line 62
    const-string v2, "fold-unfold"

    .line 63
    .line 64
    invoke-static {v0, v1, v2, p0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-detail"

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
    sget v1, Lcom/bilibili/biligame/s;->m7:I

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
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;->d4()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;->d4()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate;->h:Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$a;->a()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "game_base_id"

    .line 23
    .line 24
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;->d4()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;->k:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "update_time"

    .line 42
    .line 43
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "0"

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;->d4()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "game-detail-page"

    .line 53
    .line 54
    const-string v1, "recent-update"

    .line 55
    .line 56
    invoke-static {v0, v1, p1, p2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;->i:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 60
    .line 61
    new-instance p2, Lcom/bilibili/biligame/detail/template/o;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/detail/template/o;-><init>(Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method public final e4()Lcom/bilibili/biligame/widget/BiligameExpandableTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;->i:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/LatestUpdateTemplate$LatestUpdateViewHolder;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
