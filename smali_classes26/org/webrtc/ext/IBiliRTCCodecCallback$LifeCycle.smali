.class public final enum Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/ext/IBiliRTCCodecCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LifeCycle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "CREATE",
        "INIT",
        "CONFIG",
        "INPUT",
        "OUTPUT",
        "RELEASE",
        "BiliLiveRTCCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

.field public static final enum CONFIG:Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

.field public static final enum CREATE:Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

.field public static final enum INIT:Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

.field public static final enum INPUT:Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

.field public static final enum OUTPUT:Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

.field public static final enum RELEASE:Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;


# direct methods
.method private static final synthetic $values()[Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;->CREATE:Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;->INIT:Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;->CONFIG:Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;->INPUT:Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;->OUTPUT:Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;->RELEASE:Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 2
    .line 3
    const-string v1, "CREATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;->CREATE:Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 11
    .line 12
    new-instance v0, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 13
    .line 14
    const-string v1, "INIT"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;->INIT:Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 21
    .line 22
    new-instance v0, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 23
    .line 24
    const-string v1, "CONFIG"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;->CONFIG:Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 31
    .line 32
    new-instance v0, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 33
    .line 34
    const-string v1, "INPUT"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;->INPUT:Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 41
    .line 42
    new-instance v0, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 43
    .line 44
    const-string v1, "OUTPUT"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;->OUTPUT:Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 51
    .line 52
    new-instance v0, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 53
    .line 54
    const-string v1, "RELEASE"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;->RELEASE:Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 61
    .line 62
    invoke-static {}, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;->$values()[Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;->$VALUES:[Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;->$ENTRIES:Llf3/a;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;
    .locals 1

    .line 1
    const-class v0, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;->$VALUES:[Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;

    .line 8
    .line 9
    return-object v0
.end method
