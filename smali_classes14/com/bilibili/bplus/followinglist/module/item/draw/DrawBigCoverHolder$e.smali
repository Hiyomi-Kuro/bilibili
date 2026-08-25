.class public final Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$e",
        "Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$c;",
        "",
        "pos",
        "",
        "Landroid/graphics/Rect;",
        "rects",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$e;->a:Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lyq0/b;->a:Lyq0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$e;->a:Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;->V3(Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;)Lcom/bilibili/bplus/followinglist/model/r2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$e;->a:Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;->W3(Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lyq0/c;->a(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lyq0/b;->n(Lcom/bilibili/bplus/followinglist/model/r2;ILcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$e;->a:Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;->U3(Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;)Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$e;->a:Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;->V3(Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;)Lcom/bilibili/bplus/followinglist/model/r2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$e;->a:Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;->W3(Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->h(ILcom/bilibili/bplus/followinglist/model/r2;Ljava/util/List;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$e;->a:Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;->V3(Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;)Lcom/bilibili/bplus/followinglist/model/r2;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/r2;->p0()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-static {p2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/w;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/w;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    :goto_0
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$e;->a:Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;->W3(Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$e;->a:Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;->V3(Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;)Lcom/bilibili/bplus/followinglist/model/r2;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x3

    .line 95
    new-array v2, v2, [Lkotlin/Pair;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$e;->a:Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;->V3(Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;)Lcom/bilibili/bplus/followinglist/model/r2;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v3, 0x0

    .line 111
    :goto_1
    aput-object v3, v2, v0

    .line 112
    .line 113
    const-string v0, "action_type"

    .line 114
    .line 115
    const-string v3, "jump_dt_minibroswer"

    .line 116
    .line 117
    invoke-static {v0, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v3, 0x1

    .line 122
    aput-object v0, v2, v3

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    const-string p1, "1"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const-string p1, "0"

    .line 130
    .line 131
    :goto_2
    const-string v0, "is_livephoto"

    .line 132
    .line 133
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v0, 0x2

    .line 138
    aput-object p1, v2, v0

    .line 139
    .line 140
    invoke-virtual {p2, v1, v2}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method
