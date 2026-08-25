.class public final Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView$d;
.super Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0016\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J)\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView$d",
        "Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/b;",
        "",
        "q",
        "Lgf3/s;",
        "i",
        "h",
        "",
        "Lwl0/a;",
        "users",
        "d",
        "",
        "isMute",
        "isBySelf",
        "operatorUid",
        "f",
        "(ZZLjava/lang/Long;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView$d;->c:Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwl0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView$d;->c:Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;->v0(Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView$d;->c:Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;->z0(Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView$d;->c:Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;->z0(Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_4

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lwl0/a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lwl0/a;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    check-cast v0, Lwl0/a;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView$d;->c:Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;->F0(Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;->getMVoicePlayerState()Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView$b;->a()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget v0, Lbb0/i;->K8:I

    .line 79
    .line 80
    invoke-static {p1, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public f(ZZLjava/lang/Long;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView$d;->c:Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;->getMAnchorId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v4, v2, v0

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p2, Lbb0/i;->u8:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    cmp-long p3, v0, p1

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget p2, Lbb0/i;->v8:I

    .line 66
    .line 67
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView$d;->c:Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;->F0(Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView$d;->c:Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;->B0(Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;)Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;->b(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView$d;->c:Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/roomplayer/window/view/FloatWindowVoiceView;->getMRoomId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
