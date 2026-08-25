.class public final Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/mixstream/rtc2/g;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$b",
        "Lcom/bilibili/bililive/mixstream/rtc2/g;",
        "Ln90/a;",
        "data",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$b;->a:Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ln90/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$b;->a:Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->c(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;)Lj$/util/concurrent/ConcurrentHashMap;

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
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$b;->a:Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;

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
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->c(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;)Lj$/util/concurrent/ConcurrentHashMap;

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
    check-cast v2, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/a;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/a;->b()J

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
    invoke-interface {v2, p1}, Lcom/bilibili/bililive/mixstream/rtc2/g;->a(Ln90/a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method
