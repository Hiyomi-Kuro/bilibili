.class public final enum Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B1\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001e\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R/\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;",
        "",
        "",
        "ver",
        "I",
        "getVer",
        "()I",
        "Lkotlin/Function1;",
        "Lz71/a;",
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/lib/blkv/internal/kv/c;",
        "reader",
        "Lsf3/l;",
        "getReader",
        "()Lsf3/l;",
        "<init>",
        "(Ljava/lang/String;IILsf3/l;)V",
        "Companion",
        "a",
        "V1_0",
        "V1_1",
        "blkv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;

.field public static final Companion:Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion$a;

.field public static final enum V1_0:Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;

.field public static final enum V1_1:Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;


# instance fields
.field private final reader:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lz71/a;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blkv/internal/kv/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ver:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;->V1_0:Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;->V1_1:Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion$1;->INSTANCE:Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion$1;

    .line 4
    .line 5
    const-string v2, "V1_0"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;-><init>(Ljava/lang/String;IILsf3/l;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;->V1_0:Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    sget-object v2, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion$2;->INSTANCE:Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion$2;

    .line 18
    .line 19
    const-string v3, "V1_1"

    .line 20
    .line 21
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;-><init>(Ljava/lang/String;IILsf3/l;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;->V1_1:Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;

    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;->$values()[Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;->$VALUES:[Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;->Companion:Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion$a;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Lz71/a;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blkv/internal/kv/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;->ver:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;->reader:Lsf3/l;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;->$VALUES:[Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getReader()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lz71/a;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blkv/internal/kv/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;->reader:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/blkv/internal/kv/ProtocolVersion;->ver:I

    .line 2
    .line 3
    return v0
.end method
