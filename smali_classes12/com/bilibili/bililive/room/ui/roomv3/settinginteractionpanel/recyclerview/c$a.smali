.class public final Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c$a;",
        "",
        "Ldh0/h;",
        "data",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;",
        "b",
        "a",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldh0/h;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->r(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->subIcon:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->v(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->note:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->z(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->jumpUrl:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->y(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->typeId:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->F(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->notification:Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->A(Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->tabBizInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->D(Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->dynamicIcon:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->q(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->w(Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->commonType:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->t(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->tabBizInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;->bizInfo:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v1, 0x0

    .line 117
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->s(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->functionOptions:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->u(Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public final b(Ldh0/h;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->r(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->icon:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->v(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->note:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->z(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->jumpUrl:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->y(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->typeId:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->F(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->notification:Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->A(Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->tabBizInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->D(Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->dynamicIcon:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->q(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->w(Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->commonType:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->t(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->tabBizInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;->bizInfo:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v1, 0x0

    .line 117
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->s(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ldh0/h;->b()Ldh0/i;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v2, v1, Ldh0/l;

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    check-cast v1, Ldh0/l;

    .line 129
    .line 130
    invoke-virtual {v1}, Ldh0/l;->k()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->B(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ldh0/l;->l()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->x(J)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->functionOptions:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->u(Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method
