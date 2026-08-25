.class public Lc/t/m/g/x;
.super Lc/t/m/g/w;
.source "BL"


# static fields
.field public static a:[[D

.field public static b:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8d

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    filled-new-array {v1, v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [[D

    .line 15
    .line 16
    sput-object v0, Lc/t/m/g/x;->a:[[D

    .line 17
    .line 18
    new-array v0, v1, [D

    .line 19
    .line 20
    sput-object v0, Lc/t/m/g/x;->b:[D

    .line 21
    .line 22
    return-void
.end method
