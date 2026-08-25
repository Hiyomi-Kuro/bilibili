.class public final Lcom/bilibili/bplus/followinglist/page/browser/painting/x;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "args",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "card",
        "Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;",
        "a",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/os/Bundle;Lcom/bilibili/bplus/followinglist/model/e0;)Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/page/browser/painting/LivePhotoImageViewerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->x()Lcom/bilibili/bplus/followinglist/model/r5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/r5;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    const-string v2, "only_fans_allow_download"

    .line 34
    .line 35
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->s(Lcom/bilibili/bplus/followinglist/model/e0;)Lcom/bilibili/bplus/followinglist/model/q0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    :goto_1
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/model/r0;->g(Lcom/bilibili/bplus/followinglist/model/q0;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "can_forward"

    .line 52
    .line 53
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-wide v4, v2

    .line 66
    :goto_2
    const-string v6, "dynamic_id"

    .line 67
    .line 68
    invoke-virtual {p0, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v4, v1

    .line 85
    :goto_3
    invoke-static {v4, v2, v3}, Lcom/bilibili/adcommon/utils/ext/c;->p(Ljava/lang/String;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-string v6, "business_id"

    .line 90
    .line 91
    invoke-virtual {p0, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->T()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    :cond_5
    const-string v4, "uid"

    .line 107
    .line 108
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->q()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Lcom/bilibili/bplus/followingcard/trace/l;->b(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move-object v2, v1

    .line 123
    :goto_4
    const-string v3, ""

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    move-object v2, v3

    .line 128
    :cond_7
    const-string v4, "orig_type"

    .line 129
    .line 130
    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->j()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_8
    if-nez v1, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    move-object v3, v1

    .line 143
    :goto_5
    const-string p1, "module_name"

    .line 144
    .line 145
    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method
