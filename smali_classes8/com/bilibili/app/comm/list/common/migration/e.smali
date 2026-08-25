.class public final Lcom/bilibili/app/comm/list/common/migration/e;
.super Lcom/bilibili/app/comm/list/common/migration/j;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/migration/e;",
        "Lcom/bilibili/app/comm/list/common/migration/j;",
        "",
        "b",
        "Lgf3/s;",
        "d",
        "Lk91/a;",
        "Lk91/a;",
        "getSettings",
        "()Lk91/a;",
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
.field private final b:Lk91/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/migration/j;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/migration/e;->b:Lk91/a;

    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/list/common/migration/j;->h(Lcom/bilibili/app/comm/list/common/migration/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PEGASUS_COLUMN_MIGRATION_V2"

    .line 2
    .line 3
    return-object v0
.end method

.method protected d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/migration/e;->b:Lk91/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/migration/e;->b:Lk91/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lk91/a;->m()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;->getColumn()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;->getValue()Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/Int64Value;->getValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int v1, v0

    .line 36
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/migration/e;->b:Lk91/a;

    .line 37
    .line 38
    invoke-interface {v0}, Lk91/a;->m()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;->getColumn()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusColumnValue;->getAffectedByServerSide()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->USER_SINGLE_COLUMN:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->SINGLE_COLUMN:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v2, 0x2

    .line 70
    if-ne v1, v2, :cond_4

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->USER_DOUBLE_COLUMN:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    if-ne v1, v2, :cond_5

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->DOUBLE_COLUMN:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->UNDEFINED:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 85
    .line 86
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "start migrate old style:"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "PegasusColumnMigrationV2"

    .line 104
    .line 105
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/migration/e;->b:Lk91/a;

    .line 109
    .line 110
    invoke-interface {v1}, Lk91/a;->k()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusMidConfig;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusMidConfig$b;

    .line 119
    .line 120
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/Int64Value;->newBuilder()Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->getValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-long v3, v0

    .line 129
    invoke-virtual {v2, v3, v4}, Lcom/bapis/bilibili/app/distribution/Int64Value$b;->setValue(J)Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusMidConfig$b;->setColumn(Lcom/bapis/bilibili/app/distribution/Int64Value$b;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusMidConfig$b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/migration/e;->b:Lk91/a;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusMidConfig;

    .line 144
    .line 145
    invoke-interface {v1, v0}, Lk91/a;->s(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusMidConfig;)Lk91/a;

    .line 146
    .line 147
    .line 148
    return-void
.end method
