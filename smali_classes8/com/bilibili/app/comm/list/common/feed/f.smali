.class public final Lcom/bilibili/app/comm/list/common/feed/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/list/common/feed/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/feed/f;",
        "Lcom/bilibili/pegasus/m;",
        "Lcom/bilibili/pegasus/PegasusAutoRefreshMode;",
        "mode",
        "Lgf3/s;",
        "a",
        "b",
        "Lk91/a;",
        "Lk91/a;",
        "settings",
        "<init>",
        "()V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lk91/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-class v3, Lk91/a;

    .line 9
    .line 10
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lk91/a;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/feed/f;->a:Lk91/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/pegasus/PegasusAutoRefreshMode;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/feed/f;->a:Lk91/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lk91/a;->a()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceWithoutFplocalConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceWithoutFplocalConfig$b;

    .line 14
    .line 15
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/Int64Value;->newBuilder()Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/pegasus/PegasusAutoRefreshMode;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v3, p1

    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/bapis/bilibili/app/distribution/Int64Value$b;->setValue(J)Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceWithoutFplocalConfig$b;->setAutoRefreshState(Lcom/bapis/bilibili/app/distribution/Int64Value;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceWithoutFplocalConfig$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceWithoutFplocalConfig;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lk91/a;->f(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceWithoutFplocalConfig;)Lk91/a;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public b()Lcom/bilibili/pegasus/PegasusAutoRefreshMode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/feed/f;->a:Lk91/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lk91/a;->a()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceWithoutFplocalConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceWithoutFplocalConfig;->getAutoRefreshState()Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/Int64Value;->getValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v1, v0

    .line 22
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/f$a;->a:Llf3/a;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/pegasus/PegasusAutoRefreshMode;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/bilibili/pegasus/PegasusAutoRefreshMode;->MODE_USER_CLOSE:Lcom/bilibili/pegasus/PegasusAutoRefreshMode;

    .line 34
    .line 35
    :goto_0
    return-object v0
.end method
