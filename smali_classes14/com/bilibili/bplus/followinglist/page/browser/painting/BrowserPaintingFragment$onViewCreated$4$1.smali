.class final Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$onViewCreated$4$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$onViewCreated$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$onViewCreated$4$1;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/supermenu/core/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    xor-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$onViewCreated$4$1;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;->Dy(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;)Lcom/bilibili/bplus/followinglist/page/browser/painting/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$onViewCreated$4$1;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;->yy(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object v1, p2

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$onViewCreated$4$1;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;->Cy(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;)Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/PaintingGalleryView;->getCurrentImageInfo()Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Lxd1/a;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    move-object v3, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$onViewCreated$4$1;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;->zy(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;)Lcom/bilibili/bplus/followinglist/model/e0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->x()Lcom/bilibili/bplus/followinglist/model/r5;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/r5;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    move v6, p2

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v6, 0x0

    .line 77
    :goto_2
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$onViewCreated$4$1;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;->zy(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;)Lcom/bilibili/bplus/followinglist/model/e0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->s(Lcom/bilibili/bplus/followinglist/model/e0;)Lcom/bilibili/bplus/followinglist/model/q0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/model/r0;->g(Lcom/bilibili/bplus/followinglist/model/q0;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    move v5, p2

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const/4 v5, 0x0

    .line 96
    :goto_3
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$onViewCreated$4$1$1;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$onViewCreated$4$1;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;

    .line 99
    .line 100
    invoke-direct {v4, p2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$onViewCreated$4$1$1;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment;)V

    .line 101
    .line 102
    .line 103
    move-object v2, p1

    .line 104
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/page/browser/painting/r;->r0(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lsf3/a;ZZ)V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 108
    .line 109
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/BrowserPaintingFragment$onViewCreated$4$1;->a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
