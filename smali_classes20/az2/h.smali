.class public final Laz2/h;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Laz2/e;

.field private static volatile b:Laz2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laz2/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laz2/g;-><init>(Laz2/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laz2/h;->a:Laz2/e;

    .line 8
    .line 9
    sput-object v0, Laz2/h;->b:Laz2/e;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Laz2/e;
    .locals 1

    .line 1
    sget-object v0, Laz2/h;->b:Laz2/e;

    .line 2
    .line 3
    return-object v0
.end method
