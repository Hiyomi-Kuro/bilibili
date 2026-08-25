.class Lgi1/a$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lgi1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgi1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgi1/a;-><init>(Lgi1/a$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgi1/a$b;->a:Lgi1/a;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a()Lgi1/a;
    .locals 1

    .line 1
    sget-object v0, Lgi1/a$b;->a:Lgi1/a;

    .line 2
    .line 3
    return-object v0
.end method
