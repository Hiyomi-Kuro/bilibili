.class public Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;
.super Lcom/bilibili/freedata/storage/storagers/a;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008*\n\u0002\u0010\t\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0011\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0008\u0008\u0002\u0010[\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\tJ\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\tJ\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016R/\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR/\u0010\"\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001dR/\u0010(\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00068@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0019\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R/\u0010,\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0019\u001a\u0004\u0008*\u0010\u001b\"\u0004\u0008+\u0010\u001dR/\u00102\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00128@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0019\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R/\u00106\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00128@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0019\u001a\u0004\u00084\u0010/\"\u0004\u00085\u00101R5\u0010<\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0018\n\u0004\u00087\u0010\u0019\u0012\u0004\u0008:\u0010;\u001a\u0004\u00088\u0010\u001b\"\u0004\u00089\u0010\u001dR/\u0010C\u001a\u0004\u0018\u00010=2\u0008\u0010\u0017\u001a\u0004\u0018\u00010=8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0019\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR/\u0010G\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u0019\u001a\u0004\u0008E\u0010\u001b\"\u0004\u0008F\u0010\u001dR/\u0010K\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u0019\u001a\u0004\u0008I\u0010\u001b\"\u0004\u0008J\u0010\u001dR/\u0010O\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00068@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u0019\u001a\u0004\u0008M\u0010%\"\u0004\u0008N\u0010\'R/\u0010S\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00068@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008P\u0010\u0019\u001a\u0004\u0008Q\u0010%\"\u0004\u0008R\u0010\'R\u001b\u0010X\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\u00a8\u0006^"
    }
    d2 = {
        "Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;",
        "Lcom/bilibili/freedata/storage/storagers/a;",
        "",
        "getV3StorageName",
        "Lgf3/s;",
        "activeSuccess",
        "",
        "isExpired",
        "isDemiwareStatus",
        "Lcom/bilibili/fd_service/FreeDataManager$ServiceType;",
        "getServiceType",
        "Lcom/bilibili/fd_service/b;",
        "activeEntry",
        "saveFdActiveEntry",
        "serviceType",
        "hasManuelActiveInfo",
        "clear",
        "needUpgrade",
        "",
        "getVersion",
        "upgrade",
        "isEmpty",
        "toString",
        "<set-?>",
        "isp$delegate",
        "Lcom/bilibili/freedata/storage/c;",
        "getIsp$freedata_service_release",
        "()Ljava/lang/String;",
        "setIsp$freedata_service_release",
        "(Ljava/lang/String;)V",
        "isp",
        "userId$delegate",
        "getUserId$freedata_service_release",
        "setUserId$freedata_service_release",
        "userId",
        "isAutoActive$delegate",
        "isAutoActive$freedata_service_release",
        "()Ljava/lang/Boolean;",
        "setAutoActive$freedata_service_release",
        "(Ljava/lang/Boolean;)V",
        "isAutoActive",
        "productId$delegate",
        "getProductId$freedata_service_release",
        "setProductId$freedata_service_release",
        "productId",
        "productType$delegate",
        "getProductType$freedata_service_release",
        "()Ljava/lang/Integer;",
        "setProductType$freedata_service_release",
        "(Ljava/lang/Integer;)V",
        "productType",
        "freedataType$delegate",
        "getFreedataType$freedata_service_release",
        "setFreedataType$freedata_service_release",
        "freedataType",
        "freedataWay$delegate",
        "getFreedataWay$freedata_service_release",
        "setFreedataWay$freedata_service_release",
        "getFreedataWay$freedata_service_release$annotations",
        "()V",
        "freedataWay",
        "",
        "activeTime$delegate",
        "getActiveTime$freedata_service_release",
        "()Ljava/lang/Long;",
        "setActiveTime$freedata_service_release",
        "(Ljava/lang/Long;)V",
        "activeTime",
        "desc$delegate",
        "getDesc$freedata_service_release",
        "setDesc$freedata_service_release",
        "desc",
        "productTag$delegate",
        "getProductTag$freedata_service_release",
        "setProductTag$freedata_service_release",
        "productTag",
        "isActiveSuccess$delegate",
        "isActiveSuccess$freedata_service_release",
        "setActiveSuccess$freedata_service_release",
        "isActiveSuccess",
        "switchStatus$delegate",
        "getSwitchStatus$freedata_service_release",
        "setSwitchStatus$freedata_service_release",
        "switchStatus",
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
.field private final activeTime$delegate:Lcom/bilibili/freedata/storage/c;

.field private final desc$delegate:Lcom/bilibili/freedata/storage/c;

.field private final freedataType$delegate:Lcom/bilibili/freedata/storage/c;

.field private final freedataWay$delegate:Lcom/bilibili/freedata/storage/c;

.field private final isActiveSuccess$delegate:Lcom/bilibili/freedata/storage/c;

.field private final isAutoActive$delegate:Lcom/bilibili/freedata/storage/c;

.field private final isp$delegate:Lcom/bilibili/freedata/storage/c;

.field private final productId$delegate:Lcom/bilibili/freedata/storage/c;

.field private final productTag$delegate:Lcom/bilibili/freedata/storage/c;

.field private final productType$delegate:Lcom/bilibili/freedata/storage/c;

.field private final switchStatus$delegate:Lcom/bilibili/freedata/storage/c;

.field private final userId$delegate:Lcom/bilibili/freedata/storage/c;

.field private final validity$delegate:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xc

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
    const-string v3, "getIsp$freedata_service_release()Ljava/lang/String;"

    .line 10
    .line 11
    const-class v4, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;

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
    const-string v2, "userId"

    .line 26
    .line 27
    const-string v3, "getUserId$freedata_service_release()Ljava/lang/String;"

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
    const-string v2, "isAutoActive"

    .line 42
    .line 43
    const-string v3, "isAutoActive$freedata_service_release()Ljava/lang/Boolean;"

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
    const-string v2, "productId"

    .line 58
    .line 59
    const-string v3, "getProductId$freedata_service_release()Ljava/lang/String;"

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
    const-string v2, "productType"

    .line 74
    .line 75
    const-string v3, "getProductType$freedata_service_release()Ljava/lang/Integer;"

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
    const-string v2, "freedataType"

    .line 90
    .line 91
    const-string v3, "getFreedataType$freedata_service_release()Ljava/lang/Integer;"

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
    const-string v2, "freedataWay"

    .line 106
    .line 107
    const-string v3, "getFreedataWay$freedata_service_release()Ljava/lang/String;"

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
    const-string v2, "activeTime"

    .line 122
    .line 123
    const-string v3, "getActiveTime$freedata_service_release()Ljava/lang/Long;"

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
    const-string v2, "desc"

    .line 138
    .line 139
    const-string v3, "getDesc$freedata_service_release()Ljava/lang/String;"

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
    const-string v2, "productTag"

    .line 155
    .line 156
    const-string v3, "getProductTag$freedata_service_release()Ljava/lang/String;"

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
    const-string v2, "isActiveSuccess"

    .line 172
    .line 173
    const-string v3, "isActiveSuccess$freedata_service_release()Ljava/lang/Boolean;"

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
    const-string v2, "switchStatus"

    .line 189
    .line 190
    const-string v3, "getSwitchStatus$freedata_service_release()Ljava/lang/Boolean;"

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
    sput-object v0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 204
    .line 205
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/freedata/storage/storagers/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorage;->getStorageDelegate()Lcom/bilibili/freedata/storage/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->isp$delegate:Lcom/bilibili/freedata/storage/c;

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorage;->getStorageDelegate()Lcom/bilibili/freedata/storage/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->userId$delegate:Lcom/bilibili/freedata/storage/c;

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorage;->getStorageDelegate()Lcom/bilibili/freedata/storage/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->isAutoActive$delegate:Lcom/bilibili/freedata/storage/c;

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorage;->getStorageDelegate()Lcom/bilibili/freedata/storage/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->productId$delegate:Lcom/bilibili/freedata/storage/c;

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorage;->getStorageDelegate()Lcom/bilibili/freedata/storage/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->productType$delegate:Lcom/bilibili/freedata/storage/c;

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorage;->getStorageDelegate()Lcom/bilibili/freedata/storage/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->freedataType$delegate:Lcom/bilibili/freedata/storage/c;

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorage;->getStorageDelegate()Lcom/bilibili/freedata/storage/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->freedataWay$delegate:Lcom/bilibili/freedata/storage/c;

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorage;->getStorageDelegate()Lcom/bilibili/freedata/storage/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->activeTime$delegate:Lcom/bilibili/freedata/storage/c;

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorage;->getStorageDelegate()Lcom/bilibili/freedata/storage/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->desc$delegate:Lcom/bilibili/freedata/storage/c;

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorage;->getStorageDelegate()Lcom/bilibili/freedata/storage/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->productTag$delegate:Lcom/bilibili/freedata/storage/c;

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorage;->getStorageDelegate()Lcom/bilibili/freedata/storage/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->isActiveSuccess$delegate:Lcom/bilibili/freedata/storage/c;

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorage;->getStorageDelegate()Lcom/bilibili/freedata/storage/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->switchStatus$delegate:Lcom/bilibili/freedata/storage/c;

    .line 15
    sget-object p1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2$validity$2;->INSTANCE:Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2$validity$2;

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->validity$delegate:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "active-info-v2"

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getFreedataWay$freedata_service_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getV3StorageName()Ljava/lang/String;
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
    const v2, -0x642d2d80

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    const v2, 0x4104382a

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const v2, 0x4d472c3c    # 2.088478E8f

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "active-info-cmobile-v2"

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
    const-string v0, "active-info-cmobile-v3"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v1, "active-info-telecom-v2"

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
    move-object v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const-string v1, "active-info-unicom-v2"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    :goto_0
    const-string v0, "active-info-unknown-v3"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->isAutoActive$freedata_service_release()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const-string v0, "active-info-unicom-auto-v3"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    const-string v0, "active-info-unicom-v3"

    .line 75
    .line 76
    :goto_1
    return-object v0
.end method

.method private final getValidity()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->validity$delegate:Lgf3/h;

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
    invoke-virtual {p0, v0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->setActiveTime$freedata_service_release(Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->setActiveSuccess$freedata_service_release(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
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
    const-string v1, "tf.app.ActiveInfoStorageV2"

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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->setActiveSuccess$freedata_service_release(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getActiveTime$freedata_service_release()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->activeTime$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getDesc$freedata_service_release()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->desc$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getFreedataType$freedata_service_release()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->freedataType$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getFreedataWay$freedata_service_release()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->freedataWay$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public final getIsp$freedata_service_release()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->isp$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public final getProductId$freedata_service_release()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->productId$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public final getProductTag$freedata_service_release()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->productTag$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getProductType$freedata_service_release()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->productType$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getServiceType()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->getIsp$freedata_service_release()Ljava/lang/String;

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

.method public final getSwitchStatus$freedata_service_release()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->switchStatus$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getUserId$freedata_service_release()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->userId$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public getVersion()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final hasManuelActiveInfo(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->isEmpty()Z

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
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->getServiceType()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->isAutoActive$freedata_service_release()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_2
    return v1
.end method

.method public final isActiveSuccess$freedata_service_release()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->isActiveSuccess$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public final isAutoActive$freedata_service_release()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->isAutoActive$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object v0
.end method

.method public final isDemiwareStatus()Z
    .locals 2

    .line 1
    const-string v0, "81117"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->getProductId$freedata_service_release()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->getIsp$freedata_service_release()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->getFreedataWay$freedata_service_release()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final isExpired()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->getActiveTime$freedata_service_release()Ljava/lang/Long;

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
    invoke-direct {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->getValidity()J

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

.method public needUpgrade()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public saveFdActiveEntry(Lcom/bilibili/fd_service/b;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/bilibili/freedata/storage/storagers/a;->saveFdActiveEntry(Lcom/bilibili/fd_service/b;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/fd_service/b;->h()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

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
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->setIsp$freedata_service_release(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/fd_service/b;->c()Ljava/lang/String;

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
    invoke-virtual {p0, v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->setUserId$freedata_service_release(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/fd_service/b;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v1, v0

    .line 52
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->setAutoActive$freedata_service_release(Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/fd_service/b;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v1, v0

    .line 63
    :goto_3
    invoke-virtual {p0, v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->setProductId$freedata_service_release(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/fd_service/b;->g()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_4
    invoke-virtual {p0, v2}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->setProductType$freedata_service_release(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/fd_service/b;->a()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->setFreedataType$freedata_service_release(Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/fd_service/b;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move-object v1, v0

    .line 106
    :goto_5
    invoke-virtual {p0, v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->setFreedataWay$freedata_service_release(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->setSwitchStatus$freedata_service_release(Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/fd_service/b;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    move-object v1, v0

    .line 122
    :goto_6
    invoke-virtual {p0, v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->setDesc$freedata_service_release(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bilibili/fd_service/b;->f()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_8
    invoke-virtual {p0, v0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->setProductTag$freedata_service_release(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->activeSuccess()V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :goto_7
    monitor-exit p0

    .line 142
    throw p1
.end method

.method public final setActiveSuccess$freedata_service_release(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->isActiveSuccess$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public final setActiveTime$freedata_service_release(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->activeTime$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public final setAutoActive$freedata_service_release(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->isAutoActive$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public final setDesc$freedata_service_release(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->desc$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public final setFreedataType$freedata_service_release(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->freedataType$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public final setFreedataWay$freedata_service_release(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->freedataWay$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public final setIsp$freedata_service_release(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->isp$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public final setProductId$freedata_service_release(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->productId$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public final setProductTag$freedata_service_release(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->productTag$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public final setProductType$freedata_service_release(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->productType$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public final setSwitchStatus$freedata_service_release(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->switchStatus$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public final setUserId$freedata_service_release(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->userId$delegate:Lcom/bilibili/freedata/storage/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    const-string v1, "ActiveInfoStorageV2(isp="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->getIsp$freedata_service_release()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", userId="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->getUserId$freedata_service_release()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isAutoActive="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->isAutoActive$freedata_service_release()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", productId="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->getProductId$freedata_service_release()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", productType="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->getProductType$freedata_service_release()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", freedataType="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->getFreedataType$freedata_service_release()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", freedataWay="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->getFreedataWay$freedata_service_release()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", activeTime="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->getActiveTime$freedata_service_release()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", desc="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->getDesc$freedata_service_release()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", productTag="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->getProductTag$freedata_service_release()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", isActiveSuccess="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->isActiveSuccess$freedata_service_release()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", switchStatus="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->getSwitchStatus$freedata_service_release()Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x29

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method public upgrade()Lcom/bilibili/freedata/storage/storagers/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorage;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->getV3StorageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->getIsp$freedata_service_release()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->setIsp$freedata_service_release(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->getUserId$freedata_service_release()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->setUserId$freedata_service_release(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->isAutoActive$freedata_service_release()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->setAutoActive$freedata_service_release(Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->getProductId$freedata_service_release()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->setProductId$freedata_service_release(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->getProductType$freedata_service_release()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->setProductType$freedata_service_release(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->getFreedataType$freedata_service_release()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->setFreedataType$freedata_service_release(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->getFreedataWay$freedata_service_release()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->setFreedataWay$freedata_service_release(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->getActiveTime$freedata_service_release()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->setActiveTime$freedata_service_release(Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->getDesc$freedata_service_release()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->setDesc$freedata_service_release(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->getProductTag$freedata_service_release()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->setProductTag$freedata_service_release(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->isActiveSuccess$freedata_service_release()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->setActiveSuccess$freedata_service_release(Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV2;->getSwitchStatus$freedata_service_release()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;->setSwitchStatus$freedata_service_release(Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
