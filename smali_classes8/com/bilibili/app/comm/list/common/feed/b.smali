.class public final Lcom/bilibili/app/comm/list/common/feed/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/feed/d;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/feed/b;",
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
        "d",
        "()Ljava/util/List;",
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
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/feed/b;->a:Lk91/a;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/feed/b;->b:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comm/list/common/feed/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/feed/b;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/feed/b;->a:Lk91/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DeviceSettingPegasusStyle"

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
    invoke-interface {v0}, Lk91/a;->m()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;->getColumn()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;->getValue()Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/Int64Value;->getValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-int v1, v0

    .line 32
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/feed/b;->a:Lk91/a;

    .line 33
    .line 34
    invoke-interface {v0}, Lk91/a;->m()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;->getColumn()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;->getAffectedByServerSide()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->USER_SINGLE_COLUMN:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->SINGLE_COLUMN:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x2

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->USER_DOUBLE_COLUMN:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-ne v1, v2, :cond_4

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->DOUBLE_COLUMN:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->UNDEFINED:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 81
    .line 82
    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/feed/b;->a:Lk91/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DeviceSettingPegasusStyle"

    .line 6
    .line 7
    const-string v1, "currentIsUserStyle settings is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lk91/a;->m()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;->getColumn()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;->getAffectedByServerSide()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/feed/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/feed/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/feed/b;->a:Lk91/a;

    .line 2
    .line 3
    const-string v1, "DeviceSettingPegasusStyle"

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
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/feed/b;->b()Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

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
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->isSingleColumn()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x2

    .line 67
    :goto_0
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;->newBuilder()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue$b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/Int64Value;->newBuilder()Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    int-to-long v4, v0

    .line 76
    invoke-virtual {v3, v4, v5}, Lcom/bapis/bilibili/app/distribution/Int64Value$b;->setValue(J)Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue$b;->setValue(Lcom/bapis/bilibili/app/distribution/Int64Value;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue$b;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->newBuilder()Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->isUserStyle()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    xor-int/2addr p1, v1

    .line 98
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/distribution/BoolValue$b;->setValue(Z)Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue$b;->setAffectedByServerSide(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue$b;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/feed/b;->a:Lk91/a;

    .line 112
    .line 113
    invoke-interface {p1}, Lk91/a;->m()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig$b;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig$b;->setColumn(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue$b;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig$b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/feed/b;->a:Lk91/a;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Lk91/a;->t(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;)Lk91/a;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/PegasusSettingsSyncUtilKt;->g()V

    .line 139
    .line 140
    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/feed/b;->b:Ljava/util/List;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lcom/bilibili/app/comm/list/common/feed/n;

    .line 162
    .line 163
    invoke-interface {p2}, Lcom/bilibili/app/comm/list/common/feed/n;->Hu()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    return-void
.end method

.method public f(Lcom/bilibili/app/comm/list/common/feed/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/feed/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
