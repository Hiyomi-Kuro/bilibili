.class public final Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/m;
.super Ltt1/d;
.source "BL"

# interfaces
.implements Ltt1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003R\"\u0010\r\u001a\u00020\u00078G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/m;",
        "Ltt1/d;",
        "Ltt1/m;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "X",
        "",
        "d",
        "Z",
        "()Z",
        "g0",
        "(Z)V",
        "expandableIsExpand",
        "",
        "e",
        "Ljava/lang/String;",
        "f0",
        "()Ljava/lang/String;",
        "h0",
        "(Ljava/lang/String;)V",
        "expandableText",
        "",
        "L",
        "()I",
        "layoutResId",
        "<init>",
        "()V",
        "f",
        "a",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/m$a;

.field public static final g:I


# instance fields
.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/m$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/m;->f:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/m$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/m;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltt1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/m;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public L()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/ship/theseus/ogv/t0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final X(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/m;->d:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/m;->g0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/m;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic b(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltt1/l;->a(Ltt1/m;Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/m;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/m;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/m;->d:Z

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

.method public final h0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/m;->e:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/m;->e:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->C0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
