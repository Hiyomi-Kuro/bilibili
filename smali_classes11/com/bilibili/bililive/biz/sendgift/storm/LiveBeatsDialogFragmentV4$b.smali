.class public final Lcom/bilibili/bililive/biz/sendgift/storm/LiveBeatsDialogFragmentV4$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/sendgift/storm/LiveBeatsDialogFragmentV4;->Wx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/biz/sendgift/storm/LiveBeatsDialogFragmentV4$b",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;",
        "response",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "sendGift_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/biz/sendgift/storm/LiveBeatsDialogFragmentV4;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/sendgift/storm/LiveBeatsDialogFragmentV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/sendgift/storm/LiveBeatsDialogFragmentV4$b;->b:Lcom/bilibili/bililive/biz/sendgift/storm/LiveBeatsDialogFragmentV4;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/storm/LiveBeatsDialogFragmentV4$b;->b:Lcom/bilibili/bililive/biz/sendgift/storm/LiveBeatsDialogFragmentV4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/sendgift/storm/LiveBeatsDialogFragmentV4;->Kx(Lcom/bilibili/bililive/biz/sendgift/storm/LiveBeatsDialogFragmentV4;)Ltv/danmaku/bili/widget/LoadingImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/storm/LiveBeatsDialogFragmentV4$b;->b:Lcom/bilibili/bililive/biz/sendgift/storm/LiveBeatsDialogFragmentV4;

    .line 11
    .line 12
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 13
    .line 14
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    const-string v3, "getAppRoomAllBeats error"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v3

    .line 30
    const-string v4, "LiveLog"

    .line 31
    .line 32
    const-string v5, "getLogMessage"

    .line 33
    .line 34
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-nez v3, :cond_1

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1, v2, v0, v3, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v0, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/sendgift/storm/LiveBeatsDialogFragmentV4$b;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/storm/LiveBeatsDialogFragmentV4$b;->b:Lcom/bilibili/bililive/biz/sendgift/storm/LiveBeatsDialogFragmentV4;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/bililive/biz/sendgift/storm/LiveBeatsDialogFragmentV4;->Lx(Lcom/bilibili/bililive/biz/sendgift/storm/LiveBeatsDialogFragmentV4;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/sendgift/storm/LiveBeatsDialogFragmentV4$b;->b:Lcom/bilibili/bililive/biz/sendgift/storm/LiveBeatsDialogFragmentV4;

    .line 9
    .line 10
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 11
    .line 12
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v8, "getAppRoomAllBeats onDataSuccess"

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, v8

    .line 40
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x4

    .line 45
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, v8

    .line 72
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    return-void
.end method
