.class final enum Lorg/brotli/wrapper/enc/EncoderJNI$Operation;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/brotli/wrapper/enc/EncoderJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/brotli/wrapper/enc/EncoderJNI$Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/brotli/wrapper/enc/EncoderJNI$Operation;

.field public static final enum FINISH:Lorg/brotli/wrapper/enc/EncoderJNI$Operation;

.field public static final enum FLUSH:Lorg/brotli/wrapper/enc/EncoderJNI$Operation;

.field public static final enum PROCESS:Lorg/brotli/wrapper/enc/EncoderJNI$Operation;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/brotli/wrapper/enc/EncoderJNI$Operation;

    .line 2
    .line 3
    const-string v1, "PROCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/brotli/wrapper/enc/EncoderJNI$Operation;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/brotli/wrapper/enc/EncoderJNI$Operation;->PROCESS:Lorg/brotli/wrapper/enc/EncoderJNI$Operation;

    .line 10
    .line 11
    new-instance v1, Lorg/brotli/wrapper/enc/EncoderJNI$Operation;

    .line 12
    .line 13
    const-string v3, "FLUSH"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/brotli/wrapper/enc/EncoderJNI$Operation;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/brotli/wrapper/enc/EncoderJNI$Operation;->FLUSH:Lorg/brotli/wrapper/enc/EncoderJNI$Operation;

    .line 20
    .line 21
    new-instance v3, Lorg/brotli/wrapper/enc/EncoderJNI$Operation;

    .line 22
    .line 23
    const-string v5, "FINISH"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/brotli/wrapper/enc/EncoderJNI$Operation;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/brotli/wrapper/enc/EncoderJNI$Operation;->FINISH:Lorg/brotli/wrapper/enc/EncoderJNI$Operation;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lorg/brotli/wrapper/enc/EncoderJNI$Operation;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lorg/brotli/wrapper/enc/EncoderJNI$Operation;->$VALUES:[Lorg/brotli/wrapper/enc/EncoderJNI$Operation;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/brotli/wrapper/enc/EncoderJNI$Operation;
    .locals 1

    .line 1
    const-class v0, Lorg/brotli/wrapper/enc/EncoderJNI$Operation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/brotli/wrapper/enc/EncoderJNI$Operation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/brotli/wrapper/enc/EncoderJNI$Operation;
    .locals 1

    .line 1
    sget-object v0, Lorg/brotli/wrapper/enc/EncoderJNI$Operation;->$VALUES:[Lorg/brotli/wrapper/enc/EncoderJNI$Operation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/brotli/wrapper/enc/EncoderJNI$Operation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/brotli/wrapper/enc/EncoderJNI$Operation;

    .line 8
    .line 9
    return-object v0
.end method
