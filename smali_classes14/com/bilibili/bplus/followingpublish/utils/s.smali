.class public final Lcom/bilibili/bplus/followingpublish/utils/s;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "mid",
        "Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;",
        "a",
        "picMode",
        "",
        "b",
        "followingPublish_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;J)Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;
    .locals 9

    .line 1
    const-string v1, "publish_pic_blkv_config"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "publish_mid"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lz71/j;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-lez v4, :cond_3

    .line 35
    .line 36
    cmp-long v2, v0, p1

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v4, "publish_pic_blkv_config"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x6

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, p0

    .line 48
    invoke-static/range {v3 .. v8}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v2, Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;->BigCover:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;->getPicMode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "publish_picture_mode"

    .line 63
    .line 64
    invoke-interface {p0, v4, v3}, Lz71/j;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "last:"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", mode:"

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", mid:"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "StoryPublishFragment_TAG"

    .line 108
    .line 109
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    if-eq p0, p1, :cond_2

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget-object v2, Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;->NineGrid:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 120
    .line 121
    :cond_2
    :goto_0
    return-object v2

    .line 122
    :cond_3
    :goto_1
    sget-object p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;->BigCover:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 123
    .line 124
    return-object p0
.end method

.method public static final b(Landroid/content/Context;JLcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;->Article:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "save pic mode, mode:"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", mid:"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "StoryPublishFragment_TAG"

    .line 41
    .line 42
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;->getPicMode()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p3, -0x1

    .line 53
    :goto_1
    const-string v3, "publish_pic_blkv_config"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x6

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v2, p0

    .line 60
    invoke-static/range {v2 .. v7}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "publish_mid"

    .line 65
    .line 66
    invoke-interface {v0, v2, p1, p2}, Lz71/j;->putLong(Ljava/lang/String;J)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const-string v3, "publish_pic_blkv_config"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x6

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v2, p0

    .line 79
    invoke-static/range {v2 .. v7}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "publish_picture_mode"

    .line 84
    .line 85
    invoke-interface {p0, p1, p3}, Lz71/j;->putInt(Ljava/lang/String;I)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_3
    return v1
.end method
