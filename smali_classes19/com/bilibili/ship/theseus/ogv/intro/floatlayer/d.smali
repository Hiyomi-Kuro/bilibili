.class public final Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/d;
.super Ltt1/d;
.source "BL"

# interfaces
.implements Ltt1/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e\u00a2\u0006\u0004\u0008%\u0010&J \u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001d\u001a\u00020\u00128G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R\"\u0010!\u001a\u00020\u00128G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008 \u0010\u0018R\u0014\u0010$\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/d;",
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
        "Lkotlin/Function0;",
        "d",
        "Lsf3/a;",
        "clickActorItem",
        "",
        "e",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "l0",
        "(Ljava/lang/String;)V",
        "name",
        "f",
        "Z",
        "g0",
        "cover",
        "g",
        "f0",
        "h0",
        "desc",
        "L",
        "()I",
        "layoutResId",
        "<init>",
        "(Lsf3/a;)V",
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
.field private final d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltt1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/d;->d:Lsf3/a;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/d;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/d;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/d;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public L()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/ship/theseus/ogv/t0;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final X(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/d;->d:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {v1}, Lbu1/c;->b(I)Lbu1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-static {v2}, Lbu1/c;->b(I)Lbu1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p2, -0x1

    .line 43
    :goto_0
    if-ne p3, p2, :cond_2

    .line 44
    .line 45
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    :goto_1
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/d;->f:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->V:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/d;->g:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->l0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/d;->e:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->M1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
