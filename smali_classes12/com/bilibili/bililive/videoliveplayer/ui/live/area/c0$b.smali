.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/live/area/c0$b",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag;",
        "tags",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;

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
    .locals 5

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    const-string v2, "LiveVideoCategoryPresenter onError"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v3, "LiveLog"

    .line 16
    .line 17
    const-string v4, "getLogMessage"

    .line 18
    .line 19
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "LiveVideoCategoryPresenter"

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v1, v3, v2, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-nez p1, :cond_3

    .line 39
    .line 40
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {v3, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0$b;->n(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v8, "LiveVideoCategoryPresenter"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "getCategoryTags tags = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag;->categoryTags:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ","

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    const-string v2, "LiveLog"

    .line 66
    .line 67
    const-string v3, "getLogMessage"

    .line 68
    .line 69
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_2
    if-nez v1, :cond_2

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    :cond_2
    move-object v9, v1

    .line 78
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v3, v8

    .line 90
    move-object v4, v9

    .line 91
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->h()Lcom/bilibili/bililive/infra/widget/presenter/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/a;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/a;->Zl(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method
