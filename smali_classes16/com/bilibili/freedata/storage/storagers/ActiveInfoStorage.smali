.class public Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;
.super Lcom/bilibili/freedata/storage/storagers/a;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008,\n\u0002\u0010\t\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010c\u001a\u00020b\u0012\u0008\u0008\u0002\u0010d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0000J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016R/\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR/\u0010!\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR/\u0010%\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008#\u0010\u001a\"\u0004\u0008$\u0010\u001cR/\u0010)\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0018\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001cR/\u0010-\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0018\u001a\u0004\u0008+\u0010\u001a\"\u0004\u0008,\u0010\u001cR/\u00101\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0018\u001a\u0004\u0008/\u0010\u001a\"\u0004\u00080\u0010\u001cR/\u00105\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0018\u001a\u0004\u00083\u0010\u001a\"\u0004\u00084\u0010\u001cR/\u00109\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0018\u001a\u0004\u00087\u0010\u001a\"\u0004\u00088\u0010\u001cR/\u0010?\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u0018\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R/\u0010F\u001a\u0004\u0018\u00010@2\u0008\u0010\u0016\u001a\u0004\u0018\u00010@8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0018\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER/\u0010H\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u0018\u001a\u0004\u0008H\u0010<\"\u0004\u0008I\u0010>R/\u0010M\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u0018\u001a\u0004\u0008K\u0010\u001a\"\u0004\u0008L\u0010\u001cR/\u0010Q\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u0018\u001a\u0004\u0008O\u0010\u001a\"\u0004\u0008P\u0010\u001cR5\u0010W\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00028F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008R\u0010\u0018\u0012\u0004\u0008U\u0010V\u001a\u0004\u0008S\u0010\u001a\"\u0004\u0008T\u0010\u001cR\"\u0010X\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008X\u0010Z\"\u0004\u0008[\u0010\\R\u001b\u0010a\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\u00a8\u0006g"
    }
    d2 = {
        "Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;",
        "Lcom/bilibili/freedata/storage/storagers/a;",
        "",
        "getV2StorageName",
        "Lcom/bilibili/fd_service/a;",
        "activeEntry",
        "Lgf3/s;",
        "saveFdActiveEntry",
        "clear",
        "activeInfoStorage",
        "copy",
        "activeSuccess",
        "",
        "isExpired",
        "Lcom/bilibili/fd_service/FreeDataManager$ServiceType;",
        "getServiceType",
        "isEmpty",
        "toString",
        "upgrade",
        "",
        "getVersion",
        "needUpgrade",
        "<set-?>",
        "isp$delegate",
        "Lcom/bilibili/freedata/storage/c;",
        "getIsp",
        "()Ljava/lang/String;",
        "setIsp",
        "(Ljava/lang/String;)V",
        "isp",
        "phoneNum$delegate",
        "getPhoneNum",
        "setPhoneNum",
        "phoneNum",
        "userId$delegate",
        "getUserId",
        "setUserId",
        "userId",
        "spId$delegate",
        "getSpId",
        "setSpId",
        "spId",
        "cardType$delegate",
        "getCardType",
        "setCardType",
        "cardType",
        "serverCardType$delegate",
        "getServerCardType",
        "setServerCardType",
        "serverCardType",
        "flowType$delegate",
        "getFlowType",
        "setFlowType",
        "flowType",
        "activeMode$delegate",
        "getActiveMode",
        "setActiveMode",
        "activeMode",
        "switchStatus$delegate",
        "getSwitchStatus",
        "()Ljava/lang/Boolean;",
        "setSwitchStatus",
        "(Ljava/lang/Boolean;)V",
        "switchStatus",
        "",
        "activeTime$delegate",
        "getActiveTime",
        "()Ljava/lang/Long;",
        "setActiveTime",
        "(Ljava/lang/Long;)V",
        "activeTime",
        "isMigrated$delegate",
        "isMigrated",
        "setMigrated",
        "desc$delegate",
        "getDesc",
        "setDesc",
        "desc",
        "productTag$delegate",
        "getProductTag",
        "setProductTag",
        "productTag",
        "productType$delegate",
        "getProductType",
        "setProductType",
        "getProductType$annotations",
        "()V",
        "productType",
        "isActiveSuccess",
        "Z",
        "()Z",
        "setActiveSuccess",
        "(Z)V",
        "validity$delegate",
        "Lgf3/h;",
        "getValidity",
        "()J",
        "validity",
        "Landroid/content/Context;",
        "context",
        "name",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "freedata-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activeMode$delegate:Lcom/bilibili/freedata/storage/c;

.field private final activeTime$delegate:Lcom/bilibili/freedata/storage/c;

.field private final cardType$delegate:Lcom/bilibili/freedata/storage/c;

.field private final desc$delegate:Lcom/bilibili/freedata/storage/c;

.field private final flowType$delegate:Lcom/bilibili/freedata/storage/c;

.field private isActiveSuccess:Z

.field private final isMigrated$delegate:Lcom/bilibili/freedata/storage/c;

.field private final isp$delegate:Lcom/bilibili/freedata/storage/c;

.field private final phoneNum$delegate:Lcom/bilibili/freedata/storage/c;

.field private final productTag$delegate:Lcom/bilibili/freedata/storage/c;

.field private final productType$delegate:Lcom/bilibili/freedata/storage/c;

.field private final serverCardType$delegate:Lcom/bilibili/freedata/storage/c;

.field private final spId$delegate:Lcom/bilibili/freedata/storage/c;

.field private final switchStatus$delegate:Lcom/bilibili/freedata/storage/c;

.field private final userId$delegate:Lcom/bilibili/freedata/storage/c;

.field private final validity$delegate:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 6
    .line 7
    const-string v2, "isp"

    .line 8
    .line 9
    const-string v3, "getIsp()Ljava/lang/String;"

    .line 10
    .line 11
    const-class v4, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 24
    .line 25
    const-string v2, "phoneNum"

    .line 26
    .line 27
    const-string v3, "getPhoneNum()Ljava/lang/String;"

    .line 28
    .line 29
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 40
    .line 41
    const-string v2, "userId"

    .line 42
    .line 43
    const-string v3, "getUserId()Ljava/lang/String;"

    .line 44
    .line 45
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 56
    .line 57
    const-string v2, "spId"

    .line 58
    .line 59
    const-string v3, "getSpId()Ljava/lang/String;"

    .line 60
    .line 61
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x3

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 72
    .line 73
    const-string v2, "cardType"

    .line 74
    .line 75
    const-string v3, "getCardType()Ljava/lang/String;"

    .line 76
    .line 77
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x4

    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 88
    .line 89
    const-string v2, "serverCardType"

    .line 90
    .line 91
    const-string v3, "getServerCardType()Ljava/lang/String;"

    .line 92
    .line 93
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x5

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 104
    .line 105
    const-string v2, "flowType"

    .line 106
    .line 107
    const-string v3, "getFlowType()Ljava/lang/String;"

    .line 108
    .line 109
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x6

    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 120
    .line 121
    const-string v2, "activeMode"

    .line 122
    .line 123
    const-string v3, "getActiveMode()Ljava/lang/String;"

    .line 124
    .line 125
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x7

    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 136
    .line 137
    const-string v2, "switchStatus"

    .line 138
    .line 139
    const-string v3, "getSwitchStatus()Ljava/lang/Boolean;"

    .line 140
    .line 141
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    aput-object v1, v0, v2

    .line 151
    .line 152
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 153
    .line 154
    const-string v2, "activeTime"

    .line 155
    .line 156
    const-string v3, "getActiveTime()Ljava/lang/Long;"

    .line 157
    .line 158
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v2, 0x9

    .line 166
    .line 167
    aput-object v1, v0, v2

    .line 168
    .line 169
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 170
    .line 171
    const-string v2, "isMigrated"

    .line 172
    .line 173
    const-string v3, "isMigrated()Ljava/lang/Boolean;"

    .line 174
    .line 175
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 187
    .line 188
    const-string v2, "desc"

    .line 189
    .line 190
    const-string v3, "getDesc()Ljava/lang/String;"

    .line 191
    .line 192
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v2, 0xb

    .line 200
    .line 201
    aput-object v1, v0, v2

    .line 202
    .line 203
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 204
    .line 205
    const-string v2, "productTag"

    .line 206
    .line 207
    const-string v3, "getProductTag()Ljava/lang/String;"

    .line 208
    .line 209
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v2, 0xc

    .line 217
    .line 218
    aput-object v1, v0, v2

    .line 219
    .line 220
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 221
    .line 222
    const-string v2, "productType"

    .line 223
    .line 224
    const-string v3, "getProductType()Ljava/lang/String;"

    .line 225
    .line 226
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v2, 0xd

    .line 234
    .line 235
    aput-object v1, v0, v2

    .line 236
    .line 237
    sput-object v0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 238
    .line 239
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/freedata/storage/storagers/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorage;->getStorageDelegate()Lcom/bilibili/freedata/storage/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->isp$delegate:Lcom/bilibili/freedata/storage/c;

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorage;->getStorageDelegate()Lcom/bilibili/freedata/storage/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->phoneNum$delegate:Lcom/bilibili/freedata/storage/c;

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorage;->getStorageDelegate()Lcom/bilibili/freedata/storage/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->userId$delegate:Lcom/bilibili/freedata/storage/c;

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorage;->getStorageDelegate()Lcom/bilibili/freedata/storage/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->spId$delegate:Lcom/bilibili/freedata/storage/c;

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorage;->getStorageDelegate()Lcom/bilibili/freedata/storage/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->cardType$delegate:Lcom/bilibili/freedata/storage/c;

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorage;->getStorageDelegate()Lcom/bilibili/freedata/storage/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->serverCardType$delegate:Lcom/bilibili/freedata/storage/c;

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorage;->getStorageDelegate()Lcom/bilibili/freedata/storage/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->flowType$delegate:Lcom/bilibili/freedata/storage/c;

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorage;->getStorageDelegate()Lcom/bilibili/freedata/storage/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->activeMode$delegate:Lcom/bilibili/freedata/storage/c;

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorage;->getStorageDelegate()Lcom/bilibili/freedata/storage/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->switchStatus$delegate:Lcom/bilibili/freedata/storage/c;

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorage;->getStorageDelegate()Lcom/bilibili/freedata/storage/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->activeTime$delegate:Lcom/bilibili/freedata/storage/c;

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorage;->getStorageDelegate()Lcom/bilibili/freedata/storage/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->isMigrated$delegate:Lcom/bilibili/freedata/storage/c;

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorage;->getStorageDelegate()Lcom/bilibili/freedata/storage/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->desc$delegate:Lcom/bilibili/freedata/storage/c;

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorage;->getStorageDelegate()Lcom/bilibili/freedata/storage/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->productTag$delegate:Lcom/bilibili/freedata/storage/c;

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorage;->getStorageDelegate()Lcom/bilibili/freedata/storage/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->productType$delegate:Lcom/bilibili/freedata/storage/c;

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getUserId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->isActiveSuccess:Z

    .line 18
    sget-object p1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage$validity$2;->INSTANCE:Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage$validity$2;

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->validity$delegate:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "active-info"

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final getIsp()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->isp$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/freedata/storage/c;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic getProductType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getV2StorageName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorage;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x70296bb7

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    const v2, -0x4e950bf3

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const v2, 0x26e51edf

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "active-info-telecom"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "active-info-telecom-v2"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v1, "active-info-cmobile"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "active-info-cmobile-v2"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const-string v1, "active-info-unicom"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const-string v0, "active-info-unicom-v2"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    :goto_0
    const-string v0, "active-info-unknown-v2"

    .line 61
    .line 62
    :goto_1
    return-object v0
.end method

.method private final getValidity()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->validity$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final setIsp(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->isp$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/freedata/storage/c;->d(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final activeSuccess()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->setActiveTime(Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->isActiveSuccess:Z

    .line 14
    .line 15
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "clear storage info > "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "tf.app.ActiveInfoStorageV1"

    .line 19
    .line 20
    invoke-static {v1, v0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lcom/bilibili/freedata/storage/FdStorage;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->isActiveSuccess:Z

    .line 28
    .line 29
    return-void
.end method

.method public final copy(Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getIsp()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->setIsp(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getPhoneNum()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->setPhoneNum(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->setUserId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getSpId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->setSpId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getCardType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->setCardType(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getFlowType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->setFlowType(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getActiveMode()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->setActiveMode(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getSwitchStatus()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->setSwitchStatus(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getServerCardType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->setServerCardType(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getDesc()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->setDesc(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getProductTag()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->setProductTag(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0

    .line 85
    throw p1
.end method

.method public final getActiveMode()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->activeMode$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/freedata/storage/c;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getActiveTime()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->activeTime$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/freedata/storage/c;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->cardType$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/freedata/storage/c;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->desc$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/freedata/storage/c;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getFlowType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->flowType$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/freedata/storage/c;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getPhoneNum()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->phoneNum$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/freedata/storage/c;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getProductTag()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->productTag$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/freedata/storage/c;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getProductType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->productType$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/freedata/storage/c;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getServerCardType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->serverCardType$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/freedata/storage/c;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getServiceType()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getIsp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/freedata/storage/storagers/b;->a(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->UNKNOWN:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final getSpId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->spId$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/freedata/storage/c;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getSwitchStatus()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->switchStatus$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/freedata/storage/c;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->userId$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/freedata/storage/c;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isActiveSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->isActiveSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getIsp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getCardType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public final isExpired()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getActiveTime()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-direct {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getValidity()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    add-long/2addr v2, v6

    .line 21
    cmp-long v0, v4, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method public final isMigrated()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->isMigrated$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/freedata/storage/c;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0
.end method

.method public needUpgrade()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public saveFdActiveEntry(Lcom/bilibili/fd_service/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/bilibili/freedata/storage/storagers/a;->saveFdActiveEntry(Lcom/bilibili/fd_service/a;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/fd_service/a;->l()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    invoke-direct {p0, v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->setIsp(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/fd_service/a;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    :goto_1
    invoke-virtual {p0, v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->setPhoneNum(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/fd_service/a;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->setUserId(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/fd_service/a;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object v1, v0

    .line 59
    :goto_3
    invoke-virtual {p0, v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->setSpId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/fd_service/a;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v1, v0

    .line 70
    :goto_4
    invoke-virtual {p0, v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->setCardType(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/fd_service/a;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object v1, v0

    .line 81
    :goto_5
    invoke-virtual {p0, v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->setFlowType(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/fd_service/a;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move-object v1, v0

    .line 92
    :goto_6
    invoke-virtual {p0, v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->setActiveMode(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/fd_service/a;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    move-object v1, v0

    .line 107
    :goto_7
    invoke-virtual {p0, v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->setSwitchStatus(Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/fd_service/a;->j()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    move-object v1, v0

    .line 118
    :goto_8
    invoke-virtual {p0, v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->setServerCardType(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/fd_service/a;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    move-object v1, v0

    .line 129
    :goto_9
    invoke-virtual {p0, v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->setDesc(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/fd_service/a;->h()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_a

    .line 139
    :cond_a
    move-object v1, v0

    .line 140
    :goto_a
    invoke-virtual {p0, v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->setProductTag(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bilibili/fd_service/a;->i()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_b
    if-nez v0, :cond_c

    .line 150
    .line 151
    const-string p1, "official"

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_c
    invoke-virtual {p1}, Lcom/bilibili/fd_service/a;->i()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_b
    invoke-virtual {p0, p1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->setProductType(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->activeSuccess()V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :goto_c
    monitor-exit p0

    .line 169
    throw p1
.end method

.method public final setActiveMode(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->activeMode$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/freedata/storage/c;->d(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setActiveSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->isActiveSuccess:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setActiveTime(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->activeTime$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/freedata/storage/c;->d(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCardType(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->cardType$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/freedata/storage/c;->d(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->desc$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/freedata/storage/c;->d(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setFlowType(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->flowType$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/freedata/storage/c;->d(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMigrated(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->isMigrated$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/freedata/storage/c;->d(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPhoneNum(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->phoneNum$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/freedata/storage/c;->d(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setProductTag(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->productTag$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/freedata/storage/c;->d(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setProductType(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->productType$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/freedata/storage/c;->d(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setServerCardType(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->serverCardType$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/freedata/storage/c;->d(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSpId(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->spId$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/freedata/storage/c;->d(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSwitchStatus(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->switchStatus$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/freedata/storage/c;->d(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->userId$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/freedata/storage/c;->d(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[FdActiveInfoStorage(isp = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getIsp()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", phoneNum = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getPhoneNum()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", userId = "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getUserId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", spId = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getSpId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", cardType = "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getCardType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", flowType = "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getFlowType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", activeMode = "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getActiveMode()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", switchStatus = "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getSwitchStatus()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", activeTime = "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getActiveTime()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", isMigrated = "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->isMigrated()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ",isActiveSuccess = "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->isActiveSuccess:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", product_tag = "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getProductTag()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, " , serverType = "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getServerCardType()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "desc = "

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getDesc()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, "productType = "

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getProductType()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, " )]"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method

.method public upgrade()Lcom/bilibili/freedata/storage/storagers/a;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "active info storage start upgrade > "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "tf.app.ActiveInfoStorageV1"

    .line 19
    .line 20
    invoke-static {v1, v0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorage;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getV2StorageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0, v2, v3}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getIsp()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->setIsp$freedata_service_release(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getUserId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->setUserId$freedata_service_release(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->isActiveSuccess:Z

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->setActiveSuccess$freedata_service_release(Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getSpId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->setProductId$freedata_service_release(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getServerCardType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v3, 0x0

    .line 79
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_1
    invoke-virtual {v0, v3}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->setProductType$freedata_service_release(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getFlowType()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "1"

    .line 96
    .line 97
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v5, "2"

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_2
    invoke-virtual {v0, v3}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->setFreedataType$freedata_service_release(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getServiceType()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->UNICOM:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 135
    .line 136
    if-ne v3, v4, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getFlowType()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    const-string v3, "cdn"

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const-string v3, "ip"

    .line 152
    .line 153
    :goto_3
    invoke-virtual {v0, v3}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->setFreedataWay$freedata_service_release(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getActiveTime()Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0, v3}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->setActiveTime$freedata_service_release(Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getDesc()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v3}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->setDesc$freedata_service_release(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getProductTag()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v3}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->setProductTag$freedata_service_release(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getUserId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->setActiveSuccess$freedata_service_release(Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getSwitchStatus()Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->setSwitchStatus$freedata_service_release(Ljava/lang/Boolean;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->getActiveMode()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v3, "manual"

    .line 203
    .line 204
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    xor-int/2addr v2, v6

    .line 209
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->setAutoActive$freedata_service_release(Ljava/lang/Boolean;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v3, "active info storage finish upgrade > "

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v1, v2}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorage;->clear()V

    .line 237
    .line 238
    .line 239
    return-object v0
.end method
