.class public final Lbz2/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Lbz2/a;

.field private static volatile b:Lbz2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbz2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbz2/c;-><init>(Lbz2/b;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbz2/d;->a:Lbz2/a;

    .line 8
    .line 9
    sput-object v0, Lbz2/d;->b:Lbz2/a;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lbz2/a;
    .locals 1

    .line 1
    sget-object v0, Lbz2/d;->b:Lbz2/a;

    .line 2
    .line 3
    return-object v0
.end method
