.class public final Lcom/bilibili/lib/biliid/api/internal/BadBuvidsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0005\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\"!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00048@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "",
        "commaSplitStr",
        "Lgf3/s;",
        "b",
        "",
        "a",
        "Lgf3/h;",
        "()Ljava/util/Set;",
        "badBuvids",
        "buvid_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliid/api/internal/BadBuvidsKt$badBuvids$2;->INSTANCE:Lcom/bilibili/lib/biliid/api/internal/BadBuvidsKt$badBuvids$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/lib/biliid/api/internal/BadBuvidsKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliid/api/internal/BadBuvidsKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/internal/c;->a()Lz71/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "buvid_bads"

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lz71/j;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
