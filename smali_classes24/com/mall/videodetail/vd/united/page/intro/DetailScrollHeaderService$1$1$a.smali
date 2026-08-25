.class public final Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1$a",
        "Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader$a;",
        "",
        "tag",
        "",
        "offset",
        "type",
        "Lgf3/s;",
        "a",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1$a;->a:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;DLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1$a;->a:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->p(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "index"

    .line 8
    .line 9
    invoke-static {v1, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p4}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const-string v1, "mall.player-video-detail.goods-ceiling.0.click"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p4}, Lcom/mall/videodetail/vd/united/page/report/PageReportService;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1$a;->a:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 23
    .line 24
    invoke-static {p4}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->k(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v2, "UnitedBizDetailCommentComponent"

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1$a;->a:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->t(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    :goto_0
    invoke-virtual {p4, v3}, Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView;->b(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p4, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1$a;->a:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 59
    .line 60
    invoke-static {p4}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->s(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lt63/a;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1$a;->a:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->t(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->q()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_2
    invoke-virtual {p4, v0}, Lt63/a;->b(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p4, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1$a;->a:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 87
    .line 88
    invoke-static {p2, p3}, Lcom/mall/ui/common/p;->b(D)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    neg-int p2, p2

    .line 93
    iget-object p3, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1$1$a;->a:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 94
    .line 95
    invoke-static {p3}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->t(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->j()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    add-int/2addr p2, p3

    .line 104
    invoke-virtual {p4, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->J(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
