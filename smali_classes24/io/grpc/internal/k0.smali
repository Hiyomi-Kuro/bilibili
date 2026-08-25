.class public final Lio/grpc/internal/k0;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Lio/grpc/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$c<",
            "Lio/grpc/SecurityLevel;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lio/grpc/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$c<",
            "Lio/grpc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/grpc/internal/k0;->a:Lio/grpc/a$c;

    .line 8
    .line 9
    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/grpc/internal/k0;->b:Lio/grpc/a$c;

    .line 16
    .line 17
    return-void
.end method
