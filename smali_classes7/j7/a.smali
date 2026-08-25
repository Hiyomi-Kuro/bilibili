.class public Lj7/a;
.super Lcom/bilibili/pegasus/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/b<",
        "Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Lj7/a;",
        "Lcom/bilibili/pegasus/b;",
        "Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;",
        "data",
        "Lgf3/s;",
        "L3",
        "Lcom/bilibili/pegasus/e;",
        "oldState",
        "newState",
        "L1",
        "(II)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "j3",
        "c1",
        "item",
        "position",
        "M3",
        "Landroid/view/View;",
        "itemView",
        "V",
        "H",
        "Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;",
        "f",
        "Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;",
        "adHolder",
        "<init>",
        "(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;)V",
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
.field private final f:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/b;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lj7/a;->f:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->L1(Lj7/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public H(ILandroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getExtra()Lcom/bilibili/pegasus/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/pegasus/d;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, v7

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getExtra()Lcom/bilibili/pegasus/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/pegasus/d;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sub-long v0, v4, v0

    .line 38
    .line 39
    sget-object v2, Lcom/bilibili/app/comm/list/common/feed/PegasusExposeConfig;->a:Lcom/bilibili/app/comm/list/common/feed/PegasusExposeConfig;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/feed/PegasusExposeConfig;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v6, v0, v2

    .line 46
    .line 47
    if-gez v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getExtra()Lcom/bilibili/pegasus/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v7, v8}, Lcom/bilibili/pegasus/d;->f(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    new-array v1, v1, [Lkotlin/Pair;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/adcommon/data/AdInfo;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "sub_goto"

    .line 75
    .line 76
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object v2, v1, v3

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/adcommon/data/AdInfo;->e()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "sub_param"

    .line 92
    .line 93
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x1

    .line 98
    aput-object v0, v1, v2

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    move-object v6, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getExtra()Lcom/bilibili/pegasus/d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/bilibili/pegasus/d;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    move-object v0, p2

    .line 117
    move v1, p1

    .line 118
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ad/adview/pegasus/holders/g;->h(Lcom/bilibili/pegasus/data/base/b;IJJLjava/util/Map;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getExtra()Lcom/bilibili/pegasus/d;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v7, v8}, Lcom/bilibili/pegasus/d;->f(J)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public bridge synthetic H1(Lcom/bilibili/pegasus/PegasusHolderData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj7/a;->L3(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L1(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/pegasus/b;->L1(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj7/a;->f:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/bilibili/pegasus/e;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p2}, Lcom/bilibili/pegasus/e;->g(I)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->F1(ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public L3(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/a;->f:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/biz/AdAbsView;->e0(Lcom/bilibili/adcommon/commercial/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M3(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/pegasus/b;->z0(Lcom/bilibili/pegasus/PegasusHolderData;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lkotlin/Pair;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/adcommon/data/AdInfo;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "sub_goto"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bilibili/adcommon/data/AdInfo;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v1, "sub_param"

    .line 39
    .line 40
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object p2, v0, v1

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getExtra()Lcom/bilibili/pegasus/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bilibili/pegasus/d;->c()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p1, v0, p2}, Lcom/bilibili/ad/adview/pegasus/holders/g;->i(Lcom/bilibili/pegasus/data/base/b;ILjava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public V(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getExtra()Lcom/bilibili/pegasus/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/pegasus/d;->f(J)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public c1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/b;->c1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj7/a;->f:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->B1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j3(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj7/a;->f:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->G(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lj7/a;->f:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->z1()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lj7/a;->f:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->y1()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public bridge synthetic z0(Lcom/bilibili/pegasus/PegasusHolderData;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj7/a;->M3(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
