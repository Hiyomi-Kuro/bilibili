.class public final Lcom/bilibili/bililive/biz/pkv2/adapter/container/c;
.super Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/pkv2/adapter/container/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0014B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u000c\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/adapter/container/c;",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;",
        "Ld50/j;",
        "Lpy/f;",
        "pkAnimData",
        "Lgf3/s;",
        "n0",
        "",
        "animatorResId",
        "m0",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/model/a;",
        "invitePkViewModel",
        "Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;",
        "pkContext",
        "<init>",
        "(Lcom/bilibili/bililive/biz/pkv2/adapter/model/a;Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;)V",
        "x",
        "a",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final x:Lcom/bilibili/bililive/biz/pkv2/adapter/container/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/c;->x:Lcom/bilibili/bililive/biz/pkv2/adapter/container/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/biz/pkv2/adapter/model/a;Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;-><init>(Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InvitePkViewContainer"

    .line 2
    .line 3
    return-object v0
.end method

.method public m0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->u()Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, p1, v3, v1, v2}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;->o(Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;Ljava/lang/String;IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public n0(Lpy/f;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->p()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x59

    .line 29
    .line 30
    if-ne v1, v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->d()Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkSatelliteInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 45
    .line 46
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "Bounty-PK ready to playStartBountyPkAnim by data: level = "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkSatelliteInfo;->matchLevel:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ", round = "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v3, p1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkSatelliteInfo;->round:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v2

    .line 89
    const-string v3, "LiveLog"

    .line 90
    .line 91
    const-string v4, "getLogMessage"

    .line 92
    .line 93
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    if-nez v0, :cond_3

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    const/4 v6, 0x0

    .line 108
    const/16 v7, 0x8

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v4, v9

    .line 112
    move-object v5, v0

    .line 113
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->u()Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v1, p1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkSatelliteInfo;->matchLevel:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkSatelliteInfo;->round:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->u()Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;->p()V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_4
    return-void
.end method
