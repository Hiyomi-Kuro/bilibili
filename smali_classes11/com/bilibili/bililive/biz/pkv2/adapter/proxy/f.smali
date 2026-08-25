.class public final Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/e;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u00015B\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016J8\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172&\u0010\u001b\u001a\"\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019j\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0018\u0001`\u001aH\u0016J8\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172&\u0010\u001b\u001a\"\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019j\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0018\u0001`\u001aH\u0016J\u0018\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010!\u001a\u00020 H\u0016J\u0019\u0010$\u001a\u0004\u0018\u00010\t2\u0006\u0010#\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u00172\u0006\u0010#\u001a\u00020\u000fH\u0016J\u0019\u0010\'\u001a\u0004\u0018\u00010\t2\u0006\u0010#\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\'\u0010%J\u0010\u0010(\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000fH\u0016J\u0018\u0010*\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u0017H\u0016J\u0018\u0010.\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\t2\u0006\u0010-\u001a\u00020,H\u0016J\u0010\u00101\u001a\u00020\u001c2\u0006\u00100\u001a\u00020/H\u0016J\u0010\u00104\u001a\u00020\u001c2\u0006\u00103\u001a\u000202H\u0016J\u0008\u00105\u001a\u00020\u001cH\u0016R$\u0010<\u001a\u0004\u0018\u0001068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010D\u001a\u0004\u0018\u00010=8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0014\u0010G\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/e;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/a;",
        "j",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/b;",
        "q",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/c;",
        "w",
        "",
        "I0",
        "()Ljava/lang/Integer;",
        "",
        "Hs",
        "H",
        "",
        "getRoomId",
        "()Ljava/lang/Long;",
        "G6",
        "getAnchorId",
        "getLiveType",
        "Q6",
        "l8",
        "",
        "eventId",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "bizData",
        "Lgf3/s;",
        "b1",
        "L1",
        "url",
        "Lcom/bilibili/bililive/middleware/H5PageType;",
        "h5PageType",
        "T7",
        "uid",
        "d3",
        "(J)Ljava/lang/Integer;",
        "Kk",
        "R8",
        "S3",
        "from",
        "Pv",
        "position",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;",
        "showAnchorData",
        "Ya",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;",
        "resData",
        "Ad",
        "Lpy/n;",
        "settleDanmuData",
        "h3",
        "a",
        "La90/c;",
        "La90/c;",
        "w0",
        "()La90/c;",
        "I3",
        "(La90/c;)V",
        "roomDataProvider",
        "La90/b;",
        "b",
        "La90/b;",
        "B",
        "()La90/b;",
        "A3",
        "(La90/b;)V",
        "roomAbilityProvider",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "c",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f$a;


# instance fields
.field private a:La90/c;

.field private b:La90/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->c:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v9, "LiveRoomPkProxyImpl is create"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v3, v8

    .line 33
    move-object v4, v9

    .line 34
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v3, v8

    .line 65
    move-object v4, v9

    .line 66
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method private final j()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->B()La90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->B()La90/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/a;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private final q()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->B()La90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->B()La90/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/b;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private final w()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->w0()La90/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->w0()La90/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/c;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method


# virtual methods
.method public A3(La90/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->b:La90/b;

    .line 2
    .line 3
    return-void
.end method

.method public Ad(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->q()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/b;->Ad(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public B()La90/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->b:La90/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public G6()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->w0()La90/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, La90/c;->G6()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->w0()La90/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, La90/c;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public Hs()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->w0()La90/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, La90/c;->Hs()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0
.end method

.method public I0()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->w0()La90/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, La90/c;->I0()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public I3(La90/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->a:La90/c;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->d(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Kk(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->q()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/b;->Kk(J)Ljava/lang/String;

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

.method public L1(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->B()La90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, La90/b;->L1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Pv(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->q()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/b;->Pv(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Q6()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->w0()La90/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, La90/c;->Q6()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public R8(J)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->q()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/b;->R8(J)Ljava/lang/Integer;

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

.method public S3(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->Hs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->j()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/a;->S3(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->q()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/b;->S3(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method public T7(Ljava/lang/String;Lcom/bilibili/bililive/middleware/H5PageType;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->B()La90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, La90/b;->T7(Ljava/lang/String;Lcom/bilibili/bililive/middleware/H5PageType;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public synthetic X(Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/componentbridge/a;->f(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Ya(ILcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->j()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/a;->Ya(ILcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->I3(La90/c;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->A3(La90/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b1(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->B()La90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, La90/b;->b1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->c(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->a(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d3(J)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->Hs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->j()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/a;->d3(J)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->q()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/b;->d3(J)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getAnchorId()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->w0()La90/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, La90/c;->getAnchorId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getLiveType()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->w0()La90/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, La90/c;->getLiveType()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomPkProxyImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomId()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->w0()La90/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, La90/c;->getRoomId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public h3(Lpy/n;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->Hs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->j()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/a;->h3(Lpy/n;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->q()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/b;->h3(Lpy/n;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public l8()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->Hs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->w()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/c;->l8()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_1
    return v1
.end method

.method public synthetic onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/componentbridge/a;->e(Lcom/bilibili/bililive/componentbridge/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->b(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w0()La90/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/f;->a:La90/c;

    .line 2
    .line 3
    return-object v0
.end method
