.class public final Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;->c(Lsk0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonAllData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/emoticon/panel/a$a",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonAllData;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "emoticon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a$a;->b:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a$a;->b:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;

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
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    const-string v2, "print getPanelData error"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    const-string v3, "LiveLog"

    .line 23
    .line 24
    const-string v4, "getLogMessage"

    .line 25
    .line 26
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v9

    .line 30
    :goto_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    :cond_1
    move-object v10, v2

    .line 35
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v4, v0

    .line 47
    move-object v5, v10

    .line 48
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v0, v10, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a$a;->b:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;->a()Luk0/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p1, v9}, Luk0/a;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonAllData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a$a;->n(Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonAllData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonAllData;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a$a;->b:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;

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
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "getPanelData Success = "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v3, "LiveLog"

    .line 38
    .line 39
    const-string v4, "getLogMessage"

    .line 40
    .line 41
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v9

    .line 45
    :goto_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    :cond_1
    move-object v10, v2

    .line 50
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v4, v0

    .line 62
    move-object v5, v10

    .line 63
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a$a;->b:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonAllData;->fansBrand:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v1, v9

    .line 81
    :goto_2
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;->h(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a$a;->b:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonAllData;->purchaseMap:Ljava/util/HashMap;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v1, v9

    .line 92
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;->i(Ljava/util/HashMap;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a$a;->b:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;->a()Luk0/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object v9, p1, Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonAllData;->pkgDataList:Ljava/util/List;

    .line 106
    .line 107
    :cond_5
    invoke-interface {v0, v9}, Luk0/a;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method
