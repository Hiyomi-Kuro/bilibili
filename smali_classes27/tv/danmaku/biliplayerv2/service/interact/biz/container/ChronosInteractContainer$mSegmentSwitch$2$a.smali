.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$mSegmentSwitch$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$mSegmentSwitch$2;->invoke()Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$mSegmentSwitch$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/app/distribution/GetUserPreferenceReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$mSegmentSwitch$2$a",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/app/distribution/GetUserPreferenceReply;",
        "value",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$mSegmentSwitch$2$a;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/moss/api/MossException;Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$mSegmentSwitch$2$a;->c(Lcom/bilibili/lib/moss/api/MossException;Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$mSegmentSwitch$2$a;->e(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/lib/moss/api/MossException;Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)V
    .locals 3

    .line 1
    sget-object v0, Lfv3/a;->a:Lfv3/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "get segment progress switch error! "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/api/MossException;->toPrintString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lfv3/a;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->w(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Ltv/danmaku/biliplayerv2/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lmv3/h;->g()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->H0(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final e(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->H0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lcom/bapis/bilibili/app/distribution/GetUserPreferenceReply;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/distribution/GetUserPreferenceReply;->getValueList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/protobuf/Any;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-class v1, Lcom/bapis/bilibili/app/distribution/setting/play/SpecificPlayConfig;

    .line 19
    .line 20
    :try_start_0
    invoke-static {v1}, Lcom/google/protobuf/Internal;->getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->getValue()Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v1, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v1, p1, Lcom/google/protobuf/MessageLite;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast p1, Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    :catch_0
    :cond_0
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/play/SpecificPlayConfig;

    .line 44
    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/play/SpecificPlayConfig;->hasEnableSegmentedSection()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne p1, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/play/SpecificPlayConfig;->getEnableSegmentedSection()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$mSegmentSwitch$2$a;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 64
    .line 65
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->w(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)Ltv/danmaku/biliplayerv2/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lmv3/h;->g()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_0
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$mSegmentSwitch$2$a;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 82
    .line 83
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/container/d;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/d;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;Z)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-static {p1, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public synthetic onCompleted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->a(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$mSegmentSwitch$2$a;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/container/c;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/c;-><init>(Lcom/bilibili/lib/moss/api/MossException;Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/distribution/GetUserPreferenceReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer$mSegmentSwitch$2$a;->d(Lcom/bapis/bilibili/app/distribution/GetUserPreferenceReply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
