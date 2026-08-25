.class public final Lcom/bilibili/app/comm/list/common/feed/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/feed/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/feed/c;",
        "Lcom/bilibili/app/comm/list/common/feed/d;",
        "Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;",
        "b",
        "",
        "c",
        "newStyle",
        "notifyObserver",
        "Lgf3/s;",
        "e",
        "Lcom/bilibili/app/comm/list/common/feed/n;",
        "observer",
        "a",
        "f",
        "Lk91/a;",
        "Lk91/a;",
        "settings",
        "",
        "Ljava/util/List;",
        "mObservers",
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

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/feed/n;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/feed/c;->a:Lk91/a;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/feed/c;->b:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comm/list/common/feed/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/feed/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/feed/c;->a:Lk91/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DeviceSettingMidPegasusStyle"

    .line 6
    .line 7
    const-string v1, "getCurrentStyle settings is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->DOUBLE_COLUMN:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->values()[Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/feed/c;->a:Lk91/a;

    .line 20
    .line 21
    invoke-interface {v1}, Lk91/a;->k()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusMidConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusMidConfig;->getColumn()Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/distribution/Int64Value;->getValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-int v2, v1

    .line 34
    invoke-static {v0, v2}, Lkotlin/collections/j;->B0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->DOUBLE_COLUMN:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 43
    .line 44
    :cond_1
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/feed/c;->b()Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->isUserStyle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e(Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/feed/c;->a:Lk91/a;

    .line 2
    .line 3
    const-string v1, "DeviceSettingMidPegasusStyle"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "setStyle settings is null"

    .line 8
    .line 9
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/feed/c;->b()Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    const-string p1, "style not change"

    .line 20
    .line 21
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "setStyle newStyle:"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " notifyObserver:"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/feed/c;->a:Lk91/a;

    .line 58
    .line 59
    invoke-interface {v0}, Lk91/a;->k()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusMidConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusMidConfig$b;

    .line 68
    .line 69
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/Int64Value;->newBuilder()Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->getValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long v3, p1

    .line 78
    invoke-virtual {v2, v3, v4}, Lcom/bapis/bilibili/app/distribution/Int64Value$b;->setValue(J)Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusMidConfig$b;->setColumn(Lcom/bapis/bilibili/app/distribution/Int64Value$b;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusMidConfig$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusMidConfig;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lk91/a;->s(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusMidConfig;)Lk91/a;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/PegasusSettingsSyncUtilKt;->g()V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/feed/c;->b:Ljava/util/List;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lcom/bilibili/app/comm/list/common/feed/n;

    .line 119
    .line 120
    invoke-interface {p2}, Lcom/bilibili/app/comm/list/common/feed/n;->Hu()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    return-void
.end method

.method public f(Lcom/bilibili/app/comm/list/common/feed/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/feed/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
