.class Lnu0/j$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static a:Lnu0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnu0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnu0/j;-><init>(Lnu0/j$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnu0/j$d;->a:Lnu0/j;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a()Lnu0/j;
    .locals 1

    .line 1
    sget-object v0, Lnu0/j$d;->a:Lnu0/j;

    .line 2
    .line 3
    return-object v0
.end method
