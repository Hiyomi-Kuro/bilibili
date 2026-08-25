.class public final Ljv1/i;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:[I = null

.field public static b:I = 0x2

.field public static c:I = 0x4

.field public static d:I = 0x5

.field public static e:I = 0x6

.field public static f:I = 0x7

.field public static g:[I = null

.field public static h:I = 0x0

.field public static i:I = 0x1

.field public static j:I = 0x2

.field public static k:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljv1/i;->a:[I

    .line 9
    .line 10
    const v0, 0x7f040895

    .line 11
    .line 12
    .line 13
    const v1, 0x7f040b84

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0403f8

    .line 17
    .line 18
    .line 19
    const v3, 0x7f040894

    .line 20
    .line 21
    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ljv1/i;->g:[I

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x7f0402ff
        0x7f040300
        0x7f0403bc
        0x7f040413
        0x7f04069d
        0x7f04089a
        0x7f04097d
        0x7f040983
    .end array-data
.end method
