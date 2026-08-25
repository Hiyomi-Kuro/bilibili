.class public final Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;->G2()V
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

.field final synthetic d:Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$b;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$b;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$b;->d:Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;

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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$b;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$b;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$b;->d:Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;->t2(Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$b;->d:Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;->t2(Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->C3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$b;->d:Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;->s2(Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;)Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseViewModel;->l0()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$b;->d:Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;

    .line 87
    .line 88
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 89
    .line 90
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "collection praise shieldGiftPendantPendant: "

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v2

    .line 121
    const-string v3, "LiveLog"

    .line 122
    .line 123
    const-string v4, "getLogMessage"

    .line 124
    .line 125
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_0
    if-nez v2, :cond_4

    .line 130
    .line 131
    const-string v2, ""

    .line 132
    .line 133
    :cond_4
    move-object v9, v2

    .line 134
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    const/4 v6, 0x0

    .line 142
    const/16 v7, 0x8

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    move-object v4, v0

    .line 146
    move-object v5, v9

    .line 147
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView$b;->d:Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    xor-int/lit8 p1, p1, 0x1

    .line 160
    .line 161
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;->u2(Lcom/bilibili/bililive/room/ui/praise/LiveRoomCollectionPraiseView;Z)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void
.end method
