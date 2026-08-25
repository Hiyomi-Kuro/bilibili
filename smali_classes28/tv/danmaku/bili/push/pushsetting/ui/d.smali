.class public final Ltv/danmaku/bili/push/pushsetting/ui/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Ltv/danmaku/bili/push/PushCallBackInfo;",
        "pushData",
        "",
        "showFrom",
        "spmid",
        "",
        "inDialogManager",
        "Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;",
        "a",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ltv/danmaku/bili/push/PushCallBackInfo;Ljava/lang/String;Ljava/lang/String;Z)Ltv/danmaku/bili/push/pushsetting/ui/BasePushSettingDialog;
    .locals 3

    .line 1
    iget v0, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->templateType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->notices:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/bili/push/pushsetting/ui/PushSettingDialogV4;

    .line 21
    .line 22
    invoke-direct {v0}, Ltv/danmaku/bili/push/pushsetting/ui/PushSettingDialogV4;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    :goto_0
    iget v0, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->templateType:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->contents:Ljava/util/List;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v0, Ltv/danmaku/bili/push/pushsetting/ui/PushSettingDialogV3;

    .line 44
    .line 45
    invoke-direct {v0}, Ltv/danmaku/bili/push/pushsetting/ui/PushSettingDialogV3;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_3
    :goto_1
    iget v0, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->templateType:I

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    if-ne v0, v2, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->notices:Ljava/util/List;

    .line 55
    .line 56
    check-cast v0, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    new-instance v0, Ltv/danmaku/bili/push/pushsetting/ui/PushSettingDialogV6;

    .line 68
    .line 69
    invoke-direct {v0}, Ltv/danmaku/bili/push/pushsetting/ui/PushSettingDialogV6;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :goto_2
    iget v0, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->templateType:I

    .line 74
    .line 75
    if-ne v0, v2, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->contents:Ljava/util/List;

    .line 78
    .line 79
    check-cast v0, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    new-instance v0, Ltv/danmaku/bili/push/pushsetting/ui/PushSettingDialogV5;

    .line 91
    .line 92
    invoke-direct {v0}, Ltv/danmaku/bili/push/pushsetting/ui/PushSettingDialogV5;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    :goto_3
    move-object v0, v1

    .line 97
    :goto_4
    if-eqz v0, :cond_8

    .line 98
    .line 99
    new-instance v1, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "key_push_card"

    .line 105
    .line 106
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    const-string p0, "key_show_from"

    .line 110
    .line 111
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p0, "key_push_spmid"

    .line 115
    .line 116
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "key_show_dialog_manager"

    .line 120
    .line 121
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v0

    .line 128
    :cond_8
    return-object v1
.end method
