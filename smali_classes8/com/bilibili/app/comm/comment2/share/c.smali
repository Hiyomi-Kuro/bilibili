.class public final Lcom/bilibili/app/comm/comment2/share/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a\u001c\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u001a\u000e\u0010\u0007\u001a\u00020\u0006*\u0004\u0018\u00010\u0003H\u0002\"\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\"\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;",
        "Lcom/bilibili/app/comm/comment2/CommentContext;",
        "commentContext",
        "Lcom/bilibili/app/comm/comment2/model/c;",
        "biliCommentShare",
        "c",
        "",
        "d",
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "b",
        "SHARE_SPMID",
        "comment2_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CommentShare"

.field private static final b:Ljava/lang/String; = "community.public-community.reply-card.all"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/share/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/share/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/model/c;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v2, Lri/h;->K1:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/model/c;->g()Lcom/bilibili/app/comm/comment2/model/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/model/h;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    invoke-static {p2}, Lcom/bilibili/app/comm/comment2/share/c;->d(Lcom/bilibili/app/comm/comment2/model/c;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->ATTACH_CARD_UGC:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->getNumber()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v0, v1

    .line 58
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v3, v2, :cond_3

    .line 63
    .line 64
    invoke-static {p2}, Lcom/bilibili/app/comm/comment2/share/c;->d(Lcom/bilibili/app/comm/comment2/model/c;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object p1, v1

    .line 80
    :goto_3
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/model/c;->g()Lcom/bilibili/app/comm/comment2/model/h;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/model/h;->b()Lcom/bilibili/app/comm/comment2/model/BiliComment$TopicMeta;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-wide v1, p2, Lcom/bilibili/app/comm/comment2/model/BiliComment$TopicMeta;->id:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_4
    invoke-virtual {p0, v0, p1, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->c(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method private static final d(Lcom/bilibili/app/comm/comment2/model/c;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/model/c;->e()Lcom/bilibili/app/comm/comment2/model/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/model/f;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0
.end method
