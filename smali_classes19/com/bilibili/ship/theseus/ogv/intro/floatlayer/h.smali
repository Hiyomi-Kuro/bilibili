.class public final Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/h;
.super Ltt1/d;
.source "BL"

# interfaces
.implements Ltt1/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u0012\u0006\u0010 \u001a\u00020\u000e\u00a2\u0006\u0004\u0008$\u0010%J \u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bR\"\u0010\u0015\u001a\u00020\u000e8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00168G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010 \u001a\u00020\u000e8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u0012\"\u0004\u0008\u001f\u0010\u0014R\u0014\u0010#\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/h;",
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
        "Landroid/view/View;",
        "v",
        "X",
        "",
        "d",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "title",
        "",
        "e",
        "Z",
        "()Z",
        "g0",
        "(Z)V",
        "expandableIsExpand",
        "f",
        "f0",
        "setExpandableText",
        "expandableText",
        "L",
        "()I",
        "layoutResId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltt1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/h;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/h;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public L()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/ship/theseus/ogv/t0;->m0:I

    .line 2
    .line 3
    return v0
.end method

.method public final X(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/h;->e:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/h;->g0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/h;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p3, 0x6

    .line 2
    invoke-static {p3}, Lbu1/c;->b(I)Lbu1/b;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p3, p2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    mul-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
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

.method public final f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/h;->e:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/h;->e:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->B0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
