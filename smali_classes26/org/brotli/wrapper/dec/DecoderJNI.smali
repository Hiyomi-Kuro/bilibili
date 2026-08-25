.class public Lorg/brotli/wrapper/dec/DecoderJNI;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/brotli/wrapper/dec/DecoderJNI$Wrapper;,
        Lorg/brotli/wrapper/dec/DecoderJNI$Status;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lk81/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000([J)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/brotli/wrapper/dec/DecoderJNI;->nativeCreate([J)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100([JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/brotli/wrapper/dec/DecoderJNI;->nativePush([JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200([J)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/brotli/wrapper/dec/DecoderJNI;->nativePull([J)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300([J)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/brotli/wrapper/dec/DecoderJNI;->nativeDestroy([J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeCreate([J)Ljava/nio/ByteBuffer;
.end method

.method private static native nativeDestroy([J)V
.end method

.method private static native nativePull([J)Ljava/nio/ByteBuffer;
.end method

.method private static native nativePush([JI)V
.end method
