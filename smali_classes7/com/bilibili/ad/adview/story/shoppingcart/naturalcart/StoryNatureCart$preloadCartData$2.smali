.class public final Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->a(Landroid/content/Context;Lra2/d;Lsf3/p;Lra2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2",
        "Lqx1/b;",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Boolean;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

.field final synthetic d:Lra2/d;

.field final synthetic e:Lra2/c;


# direct methods
.method constructor <init>(Lsf3/p;Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;Lra2/d;Lra2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;",
            "Lra2/d;",
            "Lra2/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2;->b:Lsf3/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2;->c:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2;->d:Lra2/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2;->e:Lra2/c;

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2;->b:Lsf3/p;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2$onError$1;->INSTANCE:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2$onError$1;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2;->n(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2;->c:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2;->b:Lsf3/p;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2;->d:Lra2/d;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2;->e:Lra2/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->i(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/content/Context;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v5

    .line 26
    :goto_0
    if-nez v4, :cond_1

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2$onDataSuccess$1$1;->INSTANCE:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2$onDataSuccess$1$1;

    .line 31
    .line 32
    invoke-interface {v1, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->l(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getAnchor()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_2
    if-eqz v5, :cond_9

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getAnchor()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->p(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;Lcom/bilibili/adcommon/basic/model/SourceContent;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    new-instance v2, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2$onDataSuccess$1$2;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2$onDataSuccess$1$2;-><init>(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getAds()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v9, v8

    .line 111
    check-cast v9, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 112
    .line 113
    iget-object v9, v9, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 114
    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    iget-object v9, v9, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v9, v5

    .line 121
    :goto_2
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move-object v5, v7

    .line 128
    :cond_7
    if-eqz v5, :cond_8

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 v7, 0x1

    .line 135
    xor-int/2addr p1, v7

    .line 136
    if-ne p1, v7, :cond_8

    .line 137
    .line 138
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v4, v6}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->o(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    new-instance v0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2$onDataSuccess$1$3;

    .line 147
    .line 148
    invoke-direct {v0, v2, v3}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2$onDataSuccess$1$3;-><init>(Lra2/d;Lra2/c;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    sget-object v0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2$onDataSuccess$1$4;->INSTANCE:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2$onDataSuccess$1$4;

    .line 158
    .line 159
    invoke-interface {v1, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_3
    return-void
.end method
