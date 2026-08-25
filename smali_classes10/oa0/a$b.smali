.class Loa0/a$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Loa0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loa0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loa0/a;-><init>(Loa0/a$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loa0/a$b;->a:Loa0/a;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a()Loa0/a;
    .locals 1

    .line 1
    sget-object v0, Loa0/a$b;->a:Loa0/a;

    .line 2
    .line 3
    return-object v0
.end method
