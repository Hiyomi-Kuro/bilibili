.class public final Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0008\u0010\u0001\u001a\u0004\u0018\u00018\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "it",
        "Lgf3/s;",
        "Pd",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$i;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$i;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$i;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$i;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$i;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$i;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$i;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$i;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$i;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast p1, Lkotlin/Pair;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bilibili/bililive/biz/rank/poprank/c;

    .line 42
    .line 43
    sget-object v0, Lcom/bilibili/bililive/biz/rank/poprank/c$a;->a:Lcom/bilibili/bililive/biz/rank/poprank/c$a;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$i;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;->A2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;)Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;->p()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    instance-of v0, p1, Lcom/bilibili/bililive/biz/rank/poprank/c$b;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast p1, Lcom/bilibili/bililive/biz/rank/poprank/c$b;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/rank/poprank/c$b;->a()Lcom/bilibili/bililive/biz/rank/poprank/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of v0, p1, Lcom/bilibili/bililive/biz/rank/poprank/e;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$i;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;->A2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;)Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    check-cast p1, Lcom/bilibili/bililive/biz/rank/poprank/e;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/rank/poprank/e;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/rank/poprank/e;->c()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;->q(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    instance-of v0, p1, Lcom/bilibili/bililive/biz/rank/poprank/d;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$i;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;->A2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;)Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    check-cast p1, Lcom/bilibili/bililive/biz/rank/poprank/d;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/rank/poprank/d;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1, v3, v2, v1}, Lcom/bilibili/bililive/biz/rank/poprank/ui/a;->a(Lcom/bilibili/bililive/biz/rank/poprank/ui/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    instance-of v0, p1, Lcom/bilibili/bililive/biz/rank/poprank/c$d;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$i;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;->A2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;)Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    check-cast p1, Lcom/bilibili/bililive/biz/rank/poprank/c$d;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/rank/poprank/c$d;->a()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {v0, p1, v3, v2, v1}, Lcom/bilibili/bililive/biz/rank/poprank/ui/a;->b(Lcom/bilibili/bililive/biz/rank/poprank/ui/b;IZILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    instance-of v0, p1, Lcom/bilibili/bililive/biz/rank/poprank/c$c;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    check-cast p1, Lcom/bilibili/bililive/biz/rank/poprank/c$c;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/rank/poprank/c$c;->a()Lcom/bilibili/bililive/biz/rank/poprank/f;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    instance-of v0, p1, Lcom/bilibili/bililive/biz/rank/poprank/e;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$i;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;->A2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;)Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    check-cast p1, Lcom/bilibili/bililive/biz/rank/poprank/e;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/rank/poprank/e;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/rank/poprank/e;->c()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;->x(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    instance-of v0, p1, Lcom/bilibili/bililive/biz/rank/poprank/d;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$i;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;->A2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;)Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    check-cast p1, Lcom/bilibili/bililive/biz/rank/poprank/d;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/rank/poprank/d;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/4 v1, 0x1

    .line 202
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/biz/rank/poprank/ui/LivePopRankEntranceView;->b(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_0
    return-void
.end method
