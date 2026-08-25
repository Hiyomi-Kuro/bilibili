.class public Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;
.super Lcom/bilibili/topix/detail/timeline/TimelineItemDecoration;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u000b*\u0002\u0018\u001e\u0008\u0017\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010!\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001a\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010$\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;",
        "Lcom/bilibili/topix/detail/timeline/TimelineItemDecoration;",
        "",
        "position",
        "",
        "d",
        "Lcom/bilibili/topix/detail/timeline/a;",
        "c",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/topix/detail/timeline/d;",
        "Lcom/bilibili/topix/detail/timeline/d;",
        "adapter",
        "com/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theFirstItemDecorationRender$2$a",
        "e",
        "Lgf3/h;",
        "f",
        "()Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theFirstItemDecorationRender$2$a;",
        "theFirstItemDecorationRender",
        "com/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theLastItemDecorationGradientRender$2$a",
        "g",
        "()Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theLastItemDecorationGradientRender$2$a;",
        "theLastItemDecorationGradientRender",
        "h",
        "()Lcom/bilibili/topix/detail/timeline/a;",
        "theLastItemDecorationNodeRender",
        "extraItemBottomOffset",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/topix/detail/timeline/d;I)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/bilibili/topix/detail/timeline/d;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/topix/detail/timeline/d;I)V
    .locals 3

    .line 2
    sget-object v0, Lcom/bilibili/topix/detail/timeline/c;->a:Lcom/bilibili/topix/detail/timeline/c;

    sget v1, Lcom/bilibili/lib/theme/R$color;->Line_light:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/bilibili/topix/detail/timeline/c;->e(I)Lcom/bilibili/topix/detail/timeline/c;

    move-result-object v0

    sget v1, Lcom/bilibili/lib/theme/R$color;->Graph_weak:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/topix/detail/timeline/c;->g(I)Lcom/bilibili/topix/detail/timeline/c;

    move-result-object v0

    sget v1, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/topix/detail/timeline/c;->j(I)Lcom/bilibili/topix/detail/timeline/c;

    move-result-object v0

    const/16 v1, 0xc

    .line 6
    invoke-static {v1, p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->H0(ILandroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/topix/detail/timeline/c;->l(F)Lcom/bilibili/topix/detail/timeline/c;

    move-result-object v0

    const/4 v1, 0x7

    .line 7
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/topix/detail/timeline/c;->k(I)Lcom/bilibili/topix/detail/timeline/c;

    move-result-object v0

    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/bilibili/topix/detail/timeline/c;->f(F)Lcom/bilibili/topix/detail/timeline/c;

    move-result-object v0

    const/4 v2, 0x4

    .line 9
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bilibili/topix/detail/timeline/c;->h(I)Lcom/bilibili/topix/detail/timeline/c;

    move-result-object v0

    .line 10
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/topix/detail/timeline/c;->i(I)Lcom/bilibili/topix/detail/timeline/c;

    move-result-object v0

    const/16 v1, 0xe

    .line 11
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/topix/detail/timeline/c;->c(I)Lcom/bilibili/topix/detail/timeline/c;

    move-result-object v0

    const/16 v1, 0x11

    .line 12
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/topix/detail/timeline/c;->d(I)Lcom/bilibili/topix/detail/timeline/c;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p3}, Lcom/bilibili/topix/detail/timeline/c;->b(I)Lcom/bilibili/topix/detail/timeline/c;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lcom/bilibili/topix/detail/timeline/c;->a()Lcom/bilibili/topix/detail/timeline/b;

    move-result-object p3

    .line 15
    invoke-direct {p0, p3}, Lcom/bilibili/topix/detail/timeline/TimelineItemDecoration;-><init>(Lcom/bilibili/topix/detail/timeline/b;)V

    iput-object p1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;->d:Lcom/bilibili/topix/detail/timeline/d;

    .line 16
    new-instance p1, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theFirstItemDecorationRender$2;

    invoke-direct {p1, p0}, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theFirstItemDecorationRender$2;-><init>(Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;->e:Lgf3/h;

    .line 17
    new-instance p1, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theLastItemDecorationGradientRender$2;

    invoke-direct {p1, p0}, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theLastItemDecorationGradientRender$2;-><init>(Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;->f:Lgf3/h;

    .line 18
    new-instance p1, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theLastItemDecorationNodeRender$2;

    invoke-direct {p1, p0}, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theLastItemDecorationNodeRender$2;-><init>(Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;->g:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bilibili/topix/detail/timeline/d;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;-><init>(Landroid/content/Context;Lcom/bilibili/topix/detail/timeline/d;I)V

    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f()Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theFirstItemDecorationRender$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theFirstItemDecorationRender$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theLastItemDecorationGradientRender$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theLastItemDecorationGradientRender$2$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c(I)Lcom/bilibili/topix/detail/timeline/a;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;->f()Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theFirstItemDecorationRender$2$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;->d:Lcom/bilibili/topix/detail/timeline/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/timeline/d;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;->d:Lcom/bilibili/topix/detail/timeline/d;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/topix/detail/timeline/d;->X0(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;->g()Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration$theLastItemDecorationGradientRender$2$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;->h()Lcom/bilibili/topix/detail/timeline/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-gt v1, p1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;->d:Lcom/bilibili/topix/detail/timeline/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/timeline/d;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v1

    .line 45
    if-ge p1, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/timeline/TimelineItemDecoration;->b()Lcom/bilibili/topix/detail/timeline/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_0
    return-object p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;->d:Lcom/bilibili/topix/detail/timeline/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/topix/detail/timeline/d;->T0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;->d:Lcom/bilibili/topix/detail/timeline/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/timeline/d;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/topix/detail/timeline/TimelineItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final h()Lcom/bilibili/topix/detail/timeline/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/topix/detail/timeline/a;

    .line 8
    .line 9
    return-object v0
.end method
