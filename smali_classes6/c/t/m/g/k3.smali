.class public Lc/t/m/g/k3;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc/t/m/g/k3;->a:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)[B
    .locals 1

    .line 1
    new-array p0, p0, [B

    .line 2
    .line 3
    sget-object v0, Lc/t/m/g/k3;->a:Ljava/util/Random;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
