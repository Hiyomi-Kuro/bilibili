.class public final Lmm1/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\"\u001a\u0010\u0006\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Li3/a;",
        "a",
        "Li3/a;",
        "()Li3/a;",
        "MIGRATION_1_2",
        "b",
        "MIGRATION_2_3",
        "staggermanager_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Li3/a;

.field private static final b:Li3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmm1/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmm1/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmm1/f;->a:Li3/a;

    .line 7
    .line 8
    new-instance v0, Lmm1/f$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lmm1/f$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmm1/f;->b:Li3/a;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Li3/a;
    .locals 1

    .line 1
    sget-object v0, Lmm1/f;->a:Li3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Li3/a;
    .locals 1

    .line 1
    sget-object v0, Lmm1/f;->b:Li3/a;

    .line 2
    .line 3
    return-object v0
.end method
