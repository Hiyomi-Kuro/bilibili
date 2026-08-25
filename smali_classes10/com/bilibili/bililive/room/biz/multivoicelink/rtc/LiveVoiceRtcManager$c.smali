.class public final Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$c;
.super Lq90/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->i(JJLcom/bilibili/bililive/room/biz/multivoicelink/rtc/a;Lq90/a;)Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J \u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0016\u0010\u000f\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J)\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0018\u001a\u00020\u00022\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000cH\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$c",
        "Lq90/a;",
        "Lgf3/s;",
        "i",
        "h",
        "Lc90/b;",
        "templateStyle",
        "",
        "layoutId",
        "",
        "isChange",
        "p",
        "",
        "Lwl0/a;",
        "users",
        "d",
        "isMute",
        "isBySelf",
        "",
        "operatorUid",
        "f",
        "(ZZLjava/lang/Long;)V",
        "Lxl0/a;",
        "userVolumes",
        "c",
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
.field final synthetic c:Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$c;->c:Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lq90/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxl0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$c;->c:Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->d(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$c;->c:Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->d(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/b;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/b;->q()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->b(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v7, v3, v5

    .line 52
    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lq90/a;->c(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwl0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$c;->c:Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->d(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$c;->c:Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->d(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/b;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/b;->q()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->b(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v7, v3, v5

    .line 52
    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lq90/a;->d(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public f(ZZLjava/lang/Long;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$c;->c:Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->d(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$c;->c:Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->d(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/b;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/b;->q()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->b(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v7, v3, v5

    .line 52
    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, p1, p2, p3}, Lq90/a;->f(ZZLjava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$c;->c:Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->d(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$c;->c:Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->d(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/b;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/b;->q()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->b(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v7, v3, v5

    .line 52
    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lq90/a;->h()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$c;->c:Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->d(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$c;->c:Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->d(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/b;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/b;->q()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->b(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v7, v3, v5

    .line 52
    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lq90/a;->i()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public p(Lc90/b;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$c;->c:Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->d(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$c;->c:Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->d(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/b;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/b;->q()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->b(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v7, v3, v5

    .line 52
    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, p1, p2, p3}, Lq90/a;->p(Lc90/b;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method
