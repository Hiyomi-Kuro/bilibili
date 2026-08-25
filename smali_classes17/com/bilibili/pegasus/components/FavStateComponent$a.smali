.class public final Lcom/bilibili/pegasus/components/FavStateComponent$a;
.super Lcom/bilibili/pegasus/components/s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/FavStateComponent;->R()Lcom/bilibili/pegasus/components/FavStateComponent$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/components/s<",
        "Lj32/g;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/pegasus/components/FavStateComponent$a",
        "Lcom/bilibili/pegasus/components/s;",
        "Lj32/g;",
        "",
        "",
        "map",
        "Lgf3/s;",
        "b",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/components/FavStateComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/FavStateComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/FavStateComponent$a;->a:Lcom/bilibili/pegasus/components/FavStateComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lj32/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/pegasus/components/FavStateComponent$a;->a:Lcom/bilibili/pegasus/components/FavStateComponent;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/pegasus/components/FavStateComponent;->O(Lcom/bilibili/pegasus/components/FavStateComponent;)Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->p3()Lkotlinx/coroutines/flow/s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo12/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lo12/c;->e()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/bilibili/pegasus/PegasusHolderData;

    .line 47
    .line 48
    instance-of v3, v2, Lcom/bilibili/pegasus/data/card/c;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lcom/bilibili/pegasus/data/card/c;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v3, v4

    .line 58
    :goto_0
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Lcom/bilibili/inline/biz/card/IVideoInfoItem;->getAid()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lj32/g;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v5}, Le51/f;->updateByMsg(Lj32/g;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    instance-of v3, v2, Lcom/bilibili/pegasus/data/card/b;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, Lcom/bilibili/pegasus/data/card/b;

    .line 88
    .line 89
    :cond_3
    if-eqz v4, :cond_0

    .line 90
    .line 91
    invoke-interface {v4}, Lcom/bilibili/pegasus/data/card/b;->getVideoList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    check-cast v3, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/bilibili/pegasus/data/card/c;

    .line 114
    .line 115
    invoke-interface {v4}, Lcom/bilibili/inline/biz/card/IVideoInfoItem;->getAid()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lj32/g;

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v5}, Le51/f;->updateByMsg(Lj32/g;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object p1, p0, Lcom/bilibili/pegasus/components/FavStateComponent$a;->a:Lcom/bilibili/pegasus/components/FavStateComponent;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/bilibili/pegasus/PegasusHolderData;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/bilibili/pegasus/components/FavStateComponent;->O(Lcom/bilibili/pegasus/components/FavStateComponent;)Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "ugc_video_info_msg"

    .line 161
    .line 162
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->y3(Lcom/bilibili/pegasus/PegasusHolderData;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    return-void
.end method
