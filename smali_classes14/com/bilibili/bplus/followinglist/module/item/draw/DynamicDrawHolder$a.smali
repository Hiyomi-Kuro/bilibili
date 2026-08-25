.class public final Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder$a",
        "Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$b;",
        "",
        "pos",
        "Landroid/view/View;",
        "v",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p2, Lyq0/b;->a:Lyq0/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;->W3(Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;)Lcom/bilibili/bplus/followinglist/model/r2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;->X3(Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lyq0/c;->a(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, v0, p1, v1}, Lyq0/b;->n(Lcom/bilibili/bplus/followinglist/model/r2;ILcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;->V3(Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;)Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;->W3(Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;)Lcom/bilibili/bplus/followinglist/model/r2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;->X3(Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, p1, v0, p3, v1}, Lcom/bilibili/bplus/followinglist/module/item/draw/DelegateDraw;->h(ILcom/bilibili/bplus/followinglist/model/r2;Ljava/util/List;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;->W3(Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;)Lcom/bilibili/bplus/followinglist/model/r2;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 p3, 0x0

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/r2;->p0()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/w;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/w;->b()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, v0, :cond_1

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    :goto_0
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;->X3(Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;->W3(Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;)Lcom/bilibili/bplus/followinglist/model/r2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x3

    .line 99
    new-array v2, v2, [Lkotlin/Pair;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;

    .line 102
    .line 103
    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;->W3(Lcom/bilibili/bplus/followinglist/module/item/draw/DynamicDrawHolder;)Lcom/bilibili/bplus/followinglist/model/r2;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v3, 0x0

    .line 115
    :goto_1
    aput-object v3, v2, p3

    .line 116
    .line 117
    const-string p3, "action_type"

    .line 118
    .line 119
    const-string v3, "jump_dt_minibroswer"

    .line 120
    .line 121
    invoke-static {p3, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    aput-object p3, v2, v0

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    const-string p1, "1"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const-string p1, "0"

    .line 133
    .line 134
    :goto_2
    const-string p3, "is_livephoto"

    .line 135
    .line 136
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 p3, 0x2

    .line 141
    aput-object p1, v2, p3

    .line 142
    .line 143
    invoke-virtual {p2, v1, v2}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method
