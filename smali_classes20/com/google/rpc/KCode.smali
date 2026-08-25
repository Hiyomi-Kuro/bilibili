.class public abstract Lcom/google/rpc/KCode;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/KCode$ABORTED;,
        Lcom/google/rpc/KCode$ALREADY_EXISTS;,
        Lcom/google/rpc/KCode$CANCELLED;,
        Lcom/google/rpc/KCode$Companion;,
        Lcom/google/rpc/KCode$DATA_LOSS;,
        Lcom/google/rpc/KCode$DEADLINE_EXCEEDED;,
        Lcom/google/rpc/KCode$FAILED_PRECONDITION;,
        Lcom/google/rpc/KCode$INTERNAL;,
        Lcom/google/rpc/KCode$INVALID_ARGUMENT;,
        Lcom/google/rpc/KCode$NOT_FOUND;,
        Lcom/google/rpc/KCode$OK;,
        Lcom/google/rpc/KCode$OUT_OF_RANGE;,
        Lcom/google/rpc/KCode$PERMISSION_DENIED;,
        Lcom/google/rpc/KCode$RESOURCE_EXHAUSTED;,
        Lcom/google/rpc/KCode$UNAUTHENTICATED;,
        Lcom/google/rpc/KCode$UNAVAILABLE;,
        Lcom/google/rpc/KCode$UNIMPLEMENTED;,
        Lcom/google/rpc/KCode$UNKNOWN;,
        Lcom/google/rpc/KCode$UNRECOGNIZED;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u000e2\u00020\u0001:\u0013\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001dB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0012\u001e\u001f !\"#$%&\'()*+,-./\u00a8\u00060"
    }
    d2 = {
        "Lcom/google/rpc/KCode;",
        "",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "value",
        "",
        "getValue",
        "()I",
        "ABORTED",
        "ALREADY_EXISTS",
        "CANCELLED",
        "Companion",
        "DATA_LOSS",
        "DEADLINE_EXCEEDED",
        "FAILED_PRECONDITION",
        "INTERNAL",
        "INVALID_ARGUMENT",
        "NOT_FOUND",
        "OK",
        "OUT_OF_RANGE",
        "PERMISSION_DENIED",
        "RESOURCE_EXHAUSTED",
        "UNAUTHENTICATED",
        "UNAVAILABLE",
        "UNIMPLEMENTED",
        "UNKNOWN",
        "UNRECOGNIZED",
        "Lcom/google/rpc/KCode$ABORTED;",
        "Lcom/google/rpc/KCode$ALREADY_EXISTS;",
        "Lcom/google/rpc/KCode$CANCELLED;",
        "Lcom/google/rpc/KCode$DATA_LOSS;",
        "Lcom/google/rpc/KCode$DEADLINE_EXCEEDED;",
        "Lcom/google/rpc/KCode$FAILED_PRECONDITION;",
        "Lcom/google/rpc/KCode$INTERNAL;",
        "Lcom/google/rpc/KCode$INVALID_ARGUMENT;",
        "Lcom/google/rpc/KCode$NOT_FOUND;",
        "Lcom/google/rpc/KCode$OK;",
        "Lcom/google/rpc/KCode$OUT_OF_RANGE;",
        "Lcom/google/rpc/KCode$PERMISSION_DENIED;",
        "Lcom/google/rpc/KCode$RESOURCE_EXHAUSTED;",
        "Lcom/google/rpc/KCode$UNAUTHENTICATED;",
        "Lcom/google/rpc/KCode$UNAVAILABLE;",
        "Lcom/google/rpc/KCode$UNIMPLEMENTED;",
        "Lcom/google/rpc/KCode$UNKNOWN;",
        "Lcom/google/rpc/KCode$UNRECOGNIZED;",
        "google-rpc"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/google/rpc/KCodeSerializer;
.end annotation


# static fields
.field public static final Companion:Lcom/google/rpc/KCode$Companion;

.field private static final values$delegate:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/util/List<",
            "Lcom/google/rpc/KCode;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/rpc/KCode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/rpc/KCode$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/rpc/KCode;->Companion:Lcom/google/rpc/KCode$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/google/rpc/KCode$Companion$values$2;->INSTANCE:Lcom/google/rpc/KCode$Companion$values$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/rpc/KCode;->values$delegate:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/KCode;-><init>()V

    return-void
.end method

.method public static final synthetic access$getValues$delegate$cp()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/rpc/KCode;->values$delegate:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getValue()I
.end method
