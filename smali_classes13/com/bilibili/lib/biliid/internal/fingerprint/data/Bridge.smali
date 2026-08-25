.class public final Lcom/bilibili/lib/biliid/internal/fingerprint/data/Bridge;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086 J\t\u0010\u0007\u001a\u00020\u0006H\u0086 J\u0011\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0086 J\u001d\u0010\u000b\u001a\u00020\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\rH\u0086 J\u0011\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0086 J\t\u0010\u000f\u001a\u00020\u0004H\u0086 \u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/biliid/internal/fingerprint/data/Bridge;",
        "",
        "()V",
        "checkFileExist",
        "",
        "path",
        "",
        "emulator",
        "exec",
        "",
        "cmd",
        "property",
        "map",
        "",
        "read",
        "root",
        "biliid_release"
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
.field public static final a:Lcom/bilibili/lib/biliid/internal/fingerprint/data/Bridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliid/internal/fingerprint/data/Bridge;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/Bridge;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/biliid/internal/fingerprint/data/Bridge;->a:Lcom/bilibili/lib/biliid/internal/fingerprint/data/Bridge;

    .line 7
    .line 8
    const-string v0, "biliid"

    .line 9
    .line 10
    invoke-static {v0}, Lhx2/c;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native checkFileExist(Ljava/lang/String;)Z
.end method

.method public final native emulator()Ljava/lang/String;
.end method

.method public final native exec(Ljava/lang/String;)[B
.end method

.method public final native property(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public final native read(Ljava/lang/String;)[B
.end method

.method public final native root()Z
.end method
