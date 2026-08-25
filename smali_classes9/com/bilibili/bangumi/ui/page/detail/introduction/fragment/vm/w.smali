.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w;
.super Ltt1/d;
.source "BL"

# interfaces
.implements Ltt1/j;
.implements Ltt1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u0000 )2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001*B#\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u000e\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010$\u001a\u00020\u00198G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001fR\u0014\u0010&\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0015\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w;",
        "Ltt1/d;",
        "Ltt1/j;",
        "Ltt1/m;",
        "",
        "getSpanSize",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "X",
        "Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;",
        "d",
        "Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;",
        "personInfoVo",
        "Lkotlin/Function1;",
        "e",
        "Lsf3/l;",
        "sortLoadWorksClick",
        "f",
        "I",
        "f0",
        "()I",
        "setPos",
        "(I)V",
        "pos",
        "",
        "g",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "h0",
        "(Ljava/lang/String;)V",
        "title",
        "h",
        "Z",
        "g0",
        "orderText",
        "L",
        "layoutResId",
        "<init>",
        "(Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;Lsf3/l;)V",
        "i",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w$a;


# instance fields
.field private final d:Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;

.field private final e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w;->i:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltt1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w;->d:Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w;->e:Lsf3/l;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w;->h:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public L()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bangumi/m;->g1:I

    .line 2
    .line 3
    return v0
.end method

.method public final X(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w;->d:Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;->getOrders()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w;->f:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w;->f:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w;->f:I

    .line 28
    .line 29
    :goto_0
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w;->f:I

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo$Order;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo$Order;->getDesc()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w;->g0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w;->e:Lsf3/l;

    .line 49
    .line 50
    iget v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w;->f:I

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo$Order;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo$Order;->getType()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public final f0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w;->h:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w;->h:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->V3:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getSpanSize()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w;->g:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/w;->g:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->F6:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
