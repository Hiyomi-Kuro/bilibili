.class public final Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;
.super Landroidx/databinding/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00082\u00103J\u0006\u0010\u0003\u001a\u00020\u0002R.\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u0014\u001a\u0004\u0018\u00010\r8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010#\u001a\u00020\u001d8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010*\u001a\u00020\u00058G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u00101\u001a\u00020+8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008%\u0010.\"\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;",
        "Landroidx/databinding/a;",
        "Lgf3/s;",
        "J",
        "Lkotlin/Pair;",
        "",
        "a",
        "Lkotlin/Pair;",
        "getScrollPosWithOffset",
        "()Lkotlin/Pair;",
        "setScrollPosWithOffset",
        "(Lkotlin/Pair;)V",
        "scrollPosWithOffset",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "G",
        "()Landroidx/recyclerview/widget/RecyclerView$s;",
        "P",
        "(Landroidx/recyclerview/widget/RecyclerView$s;)V",
        "scrollListener",
        "",
        "c",
        "Z",
        "F",
        "()Z",
        "M",
        "(Z)V",
        "episodeScrollFlagVisible",
        "",
        "d",
        "z",
        "()F",
        "K",
        "(F)V",
        "episodeScrollFlagAlpha",
        "e",
        "I",
        "A",
        "()I",
        "L",
        "(I)V",
        "episodeScrollFlagTextColor",
        "Lpt1/l;",
        "f",
        "Lpt1/l;",
        "()Lpt1/l;",
        "R",
        "(Lpt1/l;)V",
        "scrollPositions",
        "<init>",
        "()V",
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
.field private a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/recyclerview/widget/RecyclerView$s;

.field private c:Z

.field private d:F

.field private e:I

.field private f:Lpt1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->a:Lkotlin/Pair;

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->d:F

    .line 19
    .line 20
    const v0, -0xe7e6e4

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->e:I

    .line 24
    .line 25
    new-instance v0, Lpt1/l;

    .line 26
    .line 27
    invoke-direct {v0}, Lpt1/l;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->f:Lpt1/l;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lpt1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->f:Lpt1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()V
    .locals 2

    .line 1
    new-instance v0, Lpt1/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lpt1/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lpt1/l;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lpt1/l;->d(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->R(Lpt1/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->d:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->d:F

    .line 9
    .line 10
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->w0:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->e:I

    .line 7
    .line 8
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->x0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->c:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->c:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->y0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final P(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->b:Landroidx/recyclerview/widget/RecyclerView$s;

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
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->I2:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R(Lpt1/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->f:Lpt1/l;

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
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->f:Lpt1/l;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->K2:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->d:F

    .line 2
    .line 3
    return v0
.end method
