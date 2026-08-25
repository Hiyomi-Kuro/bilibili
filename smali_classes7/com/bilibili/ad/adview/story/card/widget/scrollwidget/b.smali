.class public final Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013R\u0014\u0010\u001c\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0013R\u0014\u0010\u001e\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/c;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "T0",
        "holder",
        "position",
        "Lgf3/s;",
        "S0",
        "getItemCount",
        "",
        "Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;",
        "a",
        "Ljava/util/List;",
        "commentList",
        "b",
        "I",
        "resourceId",
        "",
        "c",
        "Z",
        "isComment",
        "d",
        "nameColor",
        "e",
        "commentColor",
        "f",
        "commentShadowColor",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;IZ)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p3, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/b;->b:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/b;->c:Z

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    sget p2, Ld6/c;->x:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    iput p2, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/b;->d:I

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    sget p2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget p2, Lqt3/c;->J:I

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    :goto_1
    iput p2, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/b;->e:I

    .line 43
    .line 44
    sget p2, Ld6/c;->y:I

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/b;->f:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public S0(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/c;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/b;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/b;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    rem-int/2addr p2, v0

    .line 20
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/b;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object v1, p2

    .line 27
    check-cast v1, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/b;->c:Z

    .line 32
    .line 33
    iget v3, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/b;->d:I

    .line 34
    .line 35
    iget v4, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/b;->e:I

    .line 36
    .line 37
    iget v5, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/b;->f:I

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/c;->I3(Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;ZIII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/c;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/b;->b:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/c;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/b;->S0(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/b;->T0(Landroid/view/ViewGroup;I)Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
