.class public final Lcom/bilibili/video/story/view/RadioGridGroup;
.super Ltv/danmaku/bili/widget/RecyclerView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/view/RadioGridGroup$a;,
        Lcom/bilibili/video/story/view/RadioGridGroup$b;,
        Lcom/bilibili/video/story/view/RadioGridGroup$c;,
        Lcom/bilibili/video/story/view/RadioGridGroup$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0004\u0010\u0014\u001e\u001fB\u0011\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0019\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001d\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/video/story/view/RadioGridGroup;",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "Lgf3/s;",
        "k",
        "",
        "",
        "data",
        "setData",
        "([Ljava/lang/String;)V",
        "",
        "count",
        "setSpanCount",
        "Lcom/bilibili/video/story/view/RadioGridGroup$d;",
        "itemCheckedChangeListener",
        "setItemCheckedChangeListener",
        "Lcom/bilibili/video/story/view/RadioGridGroup$b;",
        "a",
        "Lcom/bilibili/video/story/view/RadioGridGroup$b;",
        "mAdapter",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "b",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "mLayoutManager",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "c",
        "d",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/video/story/view/RadioGridGroup$a;

.field public static final d:I

.field private static final e:I


# instance fields
.field private a:Lcom/bilibili/video/story/view/RadioGridGroup$b;

.field private b:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/view/RadioGridGroup$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/view/RadioGridGroup$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/view/RadioGridGroup;->c:Lcom/bilibili/video/story/view/RadioGridGroup$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/view/RadioGridGroup;->d:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    sput v0, Lcom/bilibili/video/story/view/RadioGridGroup;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/bilibili/video/story/view/RadioGridGroup;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/bilibili/video/story/view/RadioGridGroup;->k()V

    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/RadioGridGroup;->a:Lcom/bilibili/video/story/view/RadioGridGroup$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/video/story/view/RadioGridGroup$b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/video/story/view/RadioGridGroup$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/video/story/view/RadioGridGroup;->a:Lcom/bilibili/video/story/view/RadioGridGroup$b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/view/RadioGridGroup;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/bilibili/video/story/view/RadioGridGroup;->e:I

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/video/story/view/RadioGridGroup;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/view/RadioGridGroup;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/video/story/view/RadioGridGroup;->a:Lcom/bilibili/video/story/view/RadioGridGroup$b;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final setData([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/story/view/RadioGridGroup;->a:Lcom/bilibili/video/story/view/RadioGridGroup$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/view/RadioGridGroup$b;->V0([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/view/RadioGridGroup;->a:Lcom/bilibili/video/story/view/RadioGridGroup$b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setItemCheckedChangeListener(Lcom/bilibili/video/story/view/RadioGridGroup$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/RadioGridGroup;->a:Lcom/bilibili/video/story/view/RadioGridGroup$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/view/RadioGridGroup$b;->U0(Lcom/bilibili/video/story/view/RadioGridGroup$d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setSpanCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/RadioGridGroup;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
