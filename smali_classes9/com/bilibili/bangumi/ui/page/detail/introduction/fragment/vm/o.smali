.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/o;
.super Ltt1/d;
.source "BL"

# interfaces
.implements Ltt1/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001a\u001a\u00020\u000f8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u001d\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/o;",
        "Ltt1/d;",
        "Ltt1/m;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "position",
        "Lgf3/s;",
        "b",
        "",
        "d",
        "Z",
        "isIntro",
        "",
        "e",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "title",
        "f",
        "X",
        "setDesc",
        "desc",
        "L",
        "()I",
        "layoutResId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltt1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/o;->d:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/o;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/o;->f:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public L()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/o;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/bilibili/bangumi/m;->k0:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/bilibili/bangumi/m;->X:I

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/o;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    .line 2
    invoke-static {p2}, Lbu1/c;->b(I)Lbu1/b;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lbu1/b;->g()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    mul-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltt1/l;->c(Ltt1/m;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltt1/l;->b(Ltt1/m;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/o;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
