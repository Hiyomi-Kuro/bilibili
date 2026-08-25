.class public abstract Lcom/bilibili/pegasus/holders/d;
.super Lcom/bilibili/pegasus/b;
.source "BL"

# interfaces
.implements La11/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/pegasus/data/base/b;",
        ">",
        "Lcom/bilibili/pegasus/b<",
        "TT;>;",
        "La11/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u001f\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/pegasus/holders/d;",
        "Lcom/bilibili/pegasus/data/base/b;",
        "T",
        "Lcom/bilibili/pegasus/b;",
        "La11/b;",
        "Landroid/view/View;",
        "moreView",
        "Lgf3/s;",
        "M3",
        "item",
        "",
        "position",
        "L3",
        "(Lcom/bilibili/pegasus/data/base/b;I)V",
        "itemView",
        "V",
        "H",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H(ILandroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/pegasus/data/base/b;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/pegasus/PegasusHolderData;->getExtra()Lcom/bilibili/pegasus/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/bilibili/pegasus/d;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    cmp-long p2, v0, v9

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lcom/bilibili/pegasus/common/PegsusDDConfigKt;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "onExposeEnd, pos = "

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/bilibili/pegasus/PegasusHolderData;->getExtra()Lcom/bilibili/pegasus/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/pegasus/d;->c()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", title = "

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/bilibili/pegasus/data/base/b;->getTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "[NewPegasus]BaseHolder"

    .line 69
    .line 70
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-interface {p1}, Lcom/bilibili/pegasus/PegasusHolderData;->getExtra()Lcom/bilibili/pegasus/d;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcom/bilibili/pegasus/d;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sub-long v0, v4, v0

    .line 86
    .line 87
    sget-object p2, Lcom/bilibili/app/comm/list/common/feed/PegasusExposeConfig;->a:Lcom/bilibili/app/comm/list/common/feed/PegasusExposeConfig;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/common/feed/PegasusExposeConfig;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmp-long p2, v0, v2

    .line 94
    .line 95
    if-gez p2, :cond_3

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-interface {p1}, Lcom/bilibili/pegasus/PegasusHolderData;->getExtra()Lcom/bilibili/pegasus/d;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lcom/bilibili/pegasus/d;->c()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {p1}, Lcom/bilibili/pegasus/PegasusHolderData;->getExtra()Lcom/bilibili/pegasus/d;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lcom/bilibili/pegasus/d;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    const/4 v6, 0x0

    .line 115
    const/16 v7, 0x8

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v0, p1

    .line 119
    invoke-static/range {v0 .. v8}, Lcom/bilibili/pegasus/ext/report/a;->i(Lcom/bilibili/pegasus/data/base/b;IJJLjava/util/Map;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lcom/bilibili/pegasus/PegasusHolderData;->getExtra()Lcom/bilibili/pegasus/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v9, v10}, Lcom/bilibili/pegasus/d;->f(J)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public L3(Lcom/bilibili/pegasus/data/base/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/pegasus/b;->z0(Lcom/bilibili/pegasus/PegasusHolderData;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bilibili/pegasus/PegasusHolderData;->getExtra()Lcom/bilibili/pegasus/d;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/bilibili/pegasus/d;->c()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, p2, v0, v1, v0}, Lcom/bilibili/pegasus/ext/report/a;->k(Lcom/bilibili/pegasus/data/base/b;ILjava/util/Map;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected M3(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/data/base/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/pegasus/data/base/b;->getThreePoint()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    instance-of v2, v0, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, v2, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    :goto_0
    const/4 v3, 0x1

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v2, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 68
    :goto_2
    xor-int/2addr v2, v3

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    :goto_3
    const/4 v3, 0x0

    .line 73
    :goto_4
    if-nez p1, :cond_7

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_7
    if-eqz v3, :cond_8

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_8
    const/16 v1, 0x8

    .line 80
    .line 81
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_6
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
    check-cast p1, Lcom/bilibili/pegasus/data/base/b;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bilibili/pegasus/common/PegsusDDConfigKt;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "onExposeStart, pos = "

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bilibili/pegasus/PegasusHolderData;->getExtra()Lcom/bilibili/pegasus/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/pegasus/d;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", title = "

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bilibili/pegasus/data/base/b;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "[NewPegasus]BaseHolder"

    .line 54
    .line 55
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/pegasus/PegasusHolderData;->getExtra()Lcom/bilibili/pegasus/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/pegasus/d;->f(J)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public bridge synthetic z0(Lcom/bilibili/pegasus/PegasusHolderData;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/data/base/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/holders/d;->L3(Lcom/bilibili/pegasus/data/base/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
