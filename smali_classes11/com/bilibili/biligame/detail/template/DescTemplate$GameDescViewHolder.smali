.class public final Lcom/bilibili/biligame/detail/template/DescTemplate$GameDescViewHolder;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/detail/template/DescTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameDescViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J$\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR;\u0010\u0017\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0011j\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/template/DescTemplate$GameDescViewHolder;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "",
        "S3",
        "R3",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "Lcom/bilibili/biligame/widget/BiligameExpandableTextView;",
        "i",
        "Lcom/bilibili/biligame/widget/BiligameExpandableTextView;",
        "e4",
        "()Lcom/bilibili/biligame/widget/BiligameExpandableTextView;",
        "mTvDescTextLayout",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "j",
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

.field private final j:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lz21/b;->b1:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/DescTemplate$GameDescViewHolder;->i:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 13
    .line 14
    sget-object p2, Lcom/bilibili/biligame/detail/template/DescTemplate$GameDescViewHolder$mReportParam$2;->INSTANCE:Lcom/bilibili/biligame/detail/template/DescTemplate$GameDescViewHolder$mReportParam$2;

    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/bilibili/biligame/detail/template/DescTemplate$GameDescViewHolder;->j:Lgf3/h;

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->setLines(I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/bilibili/biligame/detail/template/DescTemplate$GameDescViewHolder$1;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/detail/template/DescTemplate$GameDescViewHolder$1;-><init>(Lcom/bilibili/biligame/detail/template/DescTemplate$GameDescViewHolder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->setOnExpandListener(Lsf3/l;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/biligame/detail/template/DescTemplate$GameDescViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/detail/template/DescTemplate$GameDescViewHolder;->f4(Lcom/bilibili/biligame/detail/template/DescTemplate$GameDescViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c4(Lcom/bilibili/biligame/detail/template/DescTemplate$GameDescViewHolder;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/DescTemplate$GameDescViewHolder;->d4()Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/DescTemplate$GameDescViewHolder;->j:Lgf3/h;

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

.method private static final f4(Lcom/bilibili/biligame/detail/template/DescTemplate$GameDescViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/DescTemplate$GameDescViewHolder;->i:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

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
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/DescTemplate$GameDescViewHolder;->i:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->j3()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "\u6536\u8d77"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "\u5c55\u5f00"

    .line 22
    .line 23
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/DescTemplate$GameDescViewHolder;->d4()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "type"

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "fold-unfold"

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/DescTemplate$GameDescViewHolder;->d4()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "game-detail-page"

    .line 39
    .line 40
    const-string v2, "game-brief"

    .line 41
    .line 42
    invoke-static {v1, v2, v0, p0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-game-intro"

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
    sget v1, Lcom/bilibili/biligame/s;->B5:I

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
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/DescTemplate$GameDescViewHolder;->d4()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/DescTemplate$GameDescViewHolder;->d4()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lcom/bilibili/biligame/detail/template/DescTemplate;->h:Lcom/bilibili/biligame/detail/template/DescTemplate$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/biligame/detail/template/DescTemplate$a;->a()I

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
    const-string p1, "0"

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/DescTemplate$GameDescViewHolder;->d4()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "game-detail-page"

    .line 34
    .line 35
    const-string v1, "game-brief"

    .line 36
    .line 37
    invoke-static {v0, v1, p1, p2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/DescTemplate$GameDescViewHolder;->i:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 41
    .line 42
    new-instance p2, Lcom/bilibili/biligame/detail/template/g;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/detail/template/g;-><init>(Lcom/bilibili/biligame/detail/template/DescTemplate$GameDescViewHolder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final e4()Lcom/bilibili/biligame/widget/BiligameExpandableTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/DescTemplate$GameDescViewHolder;->i:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 2
    .line 3
    return-object v0
.end method
