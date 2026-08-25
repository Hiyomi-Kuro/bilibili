.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/util/List<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d$b",
        "Lqx1/b;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
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
.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d;->a(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d;)Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/bililive/infra/widget/presenter/a;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d;

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
    const-string v9, "onError"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v9, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v4, v0

    .line 32
    move-object v5, v9

    .line 33
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x4

    .line 38
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, v0

    .line 64
    move-object v5, v9

    .line 65
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v0, v9, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d;->a(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d;)Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/bilibili/bililive/infra/widget/presenter/b;->z2()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d$b;->n(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d;

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
    const-string v9, "onDataSuccess"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v4, v0

    .line 32
    move-object v5, v9

    .line 33
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x4

    .line 38
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, v0

    .line 64
    move-object v5, v9

    .line 65
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d;->a(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/d;)Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/a;->q2(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method
