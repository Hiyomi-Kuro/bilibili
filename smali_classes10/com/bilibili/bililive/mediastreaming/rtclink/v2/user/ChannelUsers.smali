.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$a;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$Status;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0004\u0016\t.&B\u0007\u00a2\u0006\u0004\u0008,\u0010-J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J;\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0001J5\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0001J5\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0001J5\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0001J5\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0001J\u0016\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001c\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\"\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017J\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0017J\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017J\u0006\u0010&\u001a\u00020\u0008J\u000e\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u000bR \u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001c0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;",
        "",
        "userId",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;",
        "info",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$Status;",
        "status",
        "Lgf3/s;",
        "b",
        "Lkotlin/Function0;",
        "",
        "message",
        "fTag",
        "overrideTag",
        "",
        "t",
        "logDebug",
        "logError",
        "logInfo",
        "logVerbose",
        "logWarning",
        "a",
        "",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;",
        "medias",
        "m",
        "n",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;",
        "l",
        "d",
        "i",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$c;",
        "h",
        "k",
        "e",
        "g",
        "f",
        "c",
        "event",
        "j",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "channelUsers",
        "<init>",
        "()V",
        "Status",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$a;


# instance fields
.field private final synthetic a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->c:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 5
    .line 6
    const-string v1, "ChannelUsers"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 12
    .line 13
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    return-void
.end method

.method private final b(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$Status;)V
    .locals 9

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v8, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x18

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v0, v8

    .line 24
    move-object v1, p3

    .line 25
    move-object v2, p4

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$Status;Ljava/util/List;Lr80/g;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$c;ILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;->f(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;->h(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$Status;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const-string p1, "addUser"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$Status;->Joined:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$Status;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->b(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$Status;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(J)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->i(J)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;->a()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;->c()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$Status;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$Status;->Subscribed:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$Status;

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;->a()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getUid()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;->c()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$Status;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$Status;->Subscribed:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$Status;

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object v0
.end method

.method public final h(J)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$c;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->i(J)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v8, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, v8

    .line 14
    move-wide v2, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;-><init>(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserBaseInfo;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$Status;->WaitJoin:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$Status;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v8, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->b(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$Status;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->i(J)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;->e()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p2, p1

    .line 37
    :goto_1
    const/4 v1, 0x3

    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance p2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$c;

    .line 44
    .line 45
    invoke-direct {p2, p1, p1, v1, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$c;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;->j(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$c;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;->e()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$c;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_5

    .line 58
    .line 59
    :cond_4
    new-instance p2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$c;

    .line 60
    .line 61
    invoke-direct {p2, p1, p1, v1, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$c;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-object p2
.end method

.method public final i(J)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;

    .line 12
    .line 13
    return-object p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " \n"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;->a()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getUid()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x3a

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;->c()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$Status;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;->a()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getBaseInfo()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserBaseInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserBaseInfo;->getPlatform()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move-object v4, v5

    .line 98
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;->a()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getBaseInfo()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserBaseInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserBaseInfo;->getSdkVersion()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    move-object v4, v5

    .line 120
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;->a()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getMediaInfo()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;->getVideoIndex()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;->b()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->k()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;->g()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    const-string v2, "_off "

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    const-string v2, "_on "

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    const-string v1, "\n"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    const/16 v7, 0xe

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    move-object v2, p0

    .line 228
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->i(J)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;->j(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$c;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final l(J)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;

    .line 12
    .line 13
    const-string p2, "removeUser"

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(JLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/Media;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;

    .line 12
    .line 13
    const-string v1, "subUser userId "

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " not found, media = "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0xe

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v1, p0

    .line 47
    invoke-static/range {v1 .. v7}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;->b()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_1

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " already subscribed, \n before media = "

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;->b()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " \n, now media = "

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/16 v8, 0xe

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v3, p0

    .line 105
    invoke-static/range {v3 .. v9}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;->g(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$Status;->Subscribed:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$Status;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;->h(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$Status;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "subUser"

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final n(J)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "unSubUser userId "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " not found"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0xe

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v2, p0

    .line 45
    invoke-static/range {v2 .. v8}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;->g(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$Status;->Joined:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$Status;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;->h(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$Status;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "unSubUser"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;->a()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
