.class public Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbr0/e;
.implements Lzs0/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008<\u0010=J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0006\u0010\u000b\u001a\u00020\u0003J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J2\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0010H\u0016J\u0006\u0010\u001b\u001a\u00020\u0017R\"\u0010\"\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010)\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001b\u0010-\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008\u001c\u0010,R\"\u00104\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R(\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0017058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;",
        "Lbr0/e;",
        "Lzs0/q;",
        "",
        "isDetail",
        "inForwardedCard",
        "isGif",
        "Lws0/g;",
        "f",
        "detail",
        "g",
        "i",
        "Lcom/bilibili/bplus/followinglist/inline/i;",
        "j",
        "",
        "pos",
        "Lcom/bilibili/bplus/followinglist/model/r2;",
        "draw",
        "",
        "Landroid/graphics/Rect;",
        "rectList",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "services",
        "Lgf3/s;",
        "h",
        "module",
        "b",
        "l",
        "a",
        "I",
        "getCardFrom",
        "()I",
        "k",
        "(I)V",
        "cardFrom",
        "",
        "J",
        "getFakeUserId",
        "()J",
        "n",
        "(J)V",
        "fakeUserId",
        "c",
        "Lgf3/h;",
        "()Lcom/bilibili/bplus/followinglist/inline/i;",
        "inlinePlay",
        "d",
        "Z",
        "e",
        "()Z",
        "o",
        "(Z)V",
        "removeMarginTop",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "getDrawFirst",
        "()Lsf3/a;",
        "m",
        "(Lsf3/a;)V",
        "drawFirst",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private final c:Lgf3/h;

.field private d:Z

.field private e:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->a:I

    .line 6
    .line 7
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw$inlinePlay$2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw$inlinePlay$2;-><init>(Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->c:Lgf3/h;

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw$drawFirst$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw$drawFirst$1;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->e:Lsf3/a;

    .line 23
    .line 24
    return-void
.end method

.method private final f(ZZZ)Lws0/g;
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p1, Lws0/e;

    .line 8
    .line 9
    invoke-direct {p1}, Lws0/e;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lws0/c;

    .line 14
    .line 15
    invoke-direct {p1}, Lws0/c;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p3, :cond_2

    .line 20
    .line 21
    new-instance p1, Lws0/d;

    .line 22
    .line 23
    invoke-direct {p1}, Lws0/d;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance p1, Lws0/f;

    .line 28
    .line 29
    invoke-direct {p1}, Lws0/f;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    new-instance p1, Lws0/i;

    .line 34
    .line 35
    invoke-direct {p1}, Lws0/i;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object p1
.end method

.method private final g(ZZ)Lws0/g;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lws0/b;

    .line 6
    .line 7
    invoke-direct {p1}, Lws0/b;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lws0/h;

    .line 12
    .line 13
    invoke-direct {p1}, Lws0/h;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/bilibili/bplus/followinglist/inline/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/inline/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public b(Lcom/bilibili/bplus/followinglist/model/r2;)Lws0/g;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/r2;->p0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lws0/a;

    .line 19
    .line 20
    invoke-direct {p1}, Lws0/a;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->d0()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->g(ZZ)Lws0/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->d0()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/r2;->p0()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/w;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/w;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->f(ZZZ)Lws0/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1
.end method

.method public synthetic c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbr0/d;->b(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbr0/d;->a(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(ILcom/bilibili/bplus/followinglist/model/r2;Ljava/util/List;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/bplus/followinglist/model/r2;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/r2;->T()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->f(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    if-eqz p4, :cond_4

    .line 30
    .line 31
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->z()Lcom/bilibili/bplus/followinglist/service/UIService;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/UIService;->j()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-static {v1}, Lkn1/k;->c(Landroid/view/Window;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    :goto_1
    move-object v3, p3

    .line 74
    check-cast v3, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/graphics/Rect;

    .line 91
    .line 92
    neg-int v5, v1

    .line 93
    invoke-virtual {v4, v0, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-eqz p4, :cond_6

    .line 98
    .line 99
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget v4, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->a:I

    .line 106
    .line 107
    iget-wide v5, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->b:J

    .line 108
    .line 109
    move v1, p1

    .line 110
    move-object v2, p2

    .line 111
    move-object v3, p3

    .line 112
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->y(ILcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/util/List;IJ)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public j()Lcom/bilibili/bplus/followinglist/inline/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->a()Lcom/bilibili/bplus/followinglist/inline/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->e:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lsf3/a;)V
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
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->e:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->d:Z

    .line 2
    .line 3
    return-void
.end method
