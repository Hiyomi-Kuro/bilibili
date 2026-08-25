.class final Lorg/chromium/net/impl/CronetBidirectionalStreamJni;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
.end annotation


# static fields
.field private static a:Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;

.field public static final b:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStreamJni$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/impl/CronetBidirectionalStreamJni$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/impl/CronetBidirectionalStreamJni;->b:Lorg/chromium/base/JniStaticTestMocker;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;
    .locals 2

    .line 1
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lorg/chromium/net/impl/CronetBidirectionalStreamJni;->a:Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v1, "No mock found for the native implementation for org.chromium.net.impl.CronetBidirectionalStream.Natives. The current configuration requires all native implementations to have a mock instance."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->a(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStreamJni;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/chromium/net/impl/CronetBidirectionalStreamJni;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public a(JLorg/chromium/net/impl/CronetBidirectionalStream;[Ljava/nio/ByteBuffer;[I[IZ)Z
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Lorg/chromium/base/natives/GEN_JNI;->U(JLjava/lang/Object;[Ljava/lang/Object;[I[IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(JLorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;II)Z
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->R(JLjava/lang/Object;Ljava/lang/Object;II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Lorg/chromium/net/impl/CronetBidirectionalStream;JZZZIZI)J
    .locals 0

    .line 1
    invoke-static/range {p1 .. p9}, Lorg/chromium/base/natives/GEN_JNI;->P(Ljava/lang/Object;JZZZIZI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public d(JLorg/chromium/net/impl/CronetBidirectionalStream;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->Q(JLjava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(JLorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->S(JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(JLorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Lorg/chromium/base/natives/GEN_JNI;->T(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
