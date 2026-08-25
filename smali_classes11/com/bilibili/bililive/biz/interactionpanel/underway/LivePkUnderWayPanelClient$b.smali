.class public final Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/interactionpanel/underway/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;-><init>(Landroidx/lifecycle/w;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bililive/biz/interactionpanel/underway/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u001a\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient$b",
        "Lcom/bilibili/bililive/biz/interactionpanel/underway/g;",
        "",
        "pkType",
        "subType",
        "Lgf3/s;",
        "c",
        "",
        "H",
        "",
        "getAnchorId",
        "getRoomId",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;",
        "basicInfo",
        "a",
        "b",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient$b;->a:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient$b;->a:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;->f()Lcom/bilibili/bililive/biz/interactionpanel/underway/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/f;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public a(ILcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->v()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public b()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient$b;->a:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;->a(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;)Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/pkv2/service/a;->R0()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public c(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient$b;->a:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "getLogMessage"

    .line 17
    .line 18
    const-string v6, "LiveLog"

    .line 19
    .line 20
    const-string v7, ", subType = "

    .line 21
    .line 22
    const-string v8, "mClientProvider cancelPk: pkType = "

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-static {v6, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-nez v4, :cond_0

    .line 53
    .line 54
    move-object v5, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v5, v4

    .line 57
    :goto_1
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 v7, 0x8

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v4, v0

    .line 72
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_1
    const/4 v2, 0x4

    .line 77
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception p1

    .line 114
    invoke-static {v6, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-nez v4, :cond_3

    .line 118
    .line 119
    move-object p1, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object p1, v4

    .line 122
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    const/4 v6, 0x0

    .line 130
    const/16 v7, 0x8

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v4, v0

    .line 134
    move-object v5, p1

    .line 135
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient$b;->a:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;->b(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public getAnchorId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient$b;->a:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;->f()Lcom/bilibili/bililive/biz/interactionpanel/underway/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/f;->getAnchorId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getRoomId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient$b;->a:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkUnderWayPanelClient;->f()Lcom/bilibili/bililive/biz/interactionpanel/underway/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/f;->getRoomId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
