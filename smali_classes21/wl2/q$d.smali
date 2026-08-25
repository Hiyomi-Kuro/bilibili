.class Lwl2/q$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static a:Lwl2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwl2/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwl2/q;-><init>(Lwl2/q$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwl2/q$d;->a:Lwl2/q;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a()Lwl2/q;
    .locals 1

    .line 1
    sget-object v0, Lwl2/q$d;->a:Lwl2/q;

    .line 2
    .line 3
    return-object v0
.end method
