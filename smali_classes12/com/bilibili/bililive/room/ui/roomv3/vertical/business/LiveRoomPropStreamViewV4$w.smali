.class public final Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->R3()V
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

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$w;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$w;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$w;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$w;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$w;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$w;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$w;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$w;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$w;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    if-eqz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$w;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->N2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$w;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->a3(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$w;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    .line 59
    .line 60
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 61
    .line 62
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :try_start_0
    const-string v1, "effectConfListReady pending show entry"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const-string v2, "LiveLog"

    .line 79
    .line 80
    const-string v3, "getLogMessage"

    .line 81
    .line 82
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_0
    if-nez v1, :cond_3

    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    :cond_3
    move-object v8, v1

    .line 91
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    const/4 v5, 0x0

    .line 99
    const/16 v6, 0x8

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v3, p1

    .line 103
    move-object v4, v8

    .line 104
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$w;->d:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->E2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Lcom/bilibili/bililive/biz/entryEffect/manager/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/entryEffect/manager/a;->peekFirst()Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->Q2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method
