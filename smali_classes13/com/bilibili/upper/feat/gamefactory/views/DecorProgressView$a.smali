.class public abstract Lcom/bilibili/upper/feat/gamefactory/views/DecorProgressView$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/feat/gamefactory/views/DecorProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u001f\u0010\t\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJ(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J0\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0006\u0010\u0018\u001a\u00020\u000fR$\u0010\u001f\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/views/DecorProgressView$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "VH",
        "",
        "",
        "b",
        "Landroid/view/ViewGroup;",
        "parent",
        "position",
        "f",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/PointF;",
        "drawCenterPosition",
        "Lgf3/s;",
        "g",
        "",
        "c",
        "d",
        "l",
        "t",
        "r",
        "h",
        "e",
        "Lcom/bilibili/upper/feat/gamefactory/views/DecorProgressView;",
        "a",
        "Lcom/bilibili/upper/feat/gamefactory/views/DecorProgressView;",
        "()Lcom/bilibili/upper/feat/gamefactory/views/DecorProgressView;",
        "i",
        "(Lcom/bilibili/upper/feat/gamefactory/views/DecorProgressView;)V",
        "decorProgressView",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/upper/feat/gamefactory/views/DecorProgressView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/upper/feat/gamefactory/views/DecorProgressView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/DecorProgressView$a;->a:Lcom/bilibili/upper/feat/gamefactory/views/DecorProgressView;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b()I
.end method

.method public abstract c(Landroid/view/ViewGroup;I)F
.end method

.method public abstract d()I
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/DecorProgressView$a;->a:Lcom/bilibili/upper/feat/gamefactory/views/DecorProgressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/DecorProgressView$a;->a:Lcom/bilibili/upper/feat/gamefactory/views/DecorProgressView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public abstract f(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public abstract g(Landroid/view/ViewGroup;Landroid/graphics/Canvas;ILandroid/graphics/PointF;)V
.end method

.method public h(Landroid/view/ViewGroup;IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/bilibili/upper/feat/gamefactory/views/DecorProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/views/DecorProgressView$a;->a:Lcom/bilibili/upper/feat/gamefactory/views/DecorProgressView;

    .line 2
    .line 3
    return-void
.end method
