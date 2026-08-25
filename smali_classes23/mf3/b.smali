.class public final Lmf3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0001\"\u0014\u0010\u0008\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "",
        "major",
        "minor",
        "patch",
        "",
        "a",
        "Lmf3/a;",
        "Lmf3/a;",
        "IMPLEMENTATIONS",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lmf3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lof3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lof3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmf3/b;->a:Lmf3/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(III)Z
    .locals 1

    .line 1
    sget-object v0, Lgf3/f;->f:Lgf3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lgf3/f;->b(III)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
