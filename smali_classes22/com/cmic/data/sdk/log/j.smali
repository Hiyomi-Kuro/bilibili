.class Lcom/cmic/data/sdk/log/j;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Z

.field private static e:I

.field private static f:J

.field private static g:J

.field private static h:Z

.field private static i:Ljava/lang/String;

.field private static j:I

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmic/data/sdk/log/j;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/cmic/data/sdk/log/j;->b:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/cmic/data/sdk/log/j;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lcom/cmic/data/sdk/log/j;->d:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sput v1, Lcom/cmic/data/sdk/log/j;->e:I

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    sput-wide v1, Lcom/cmic/data/sdk/log/j;->f:J

    .line 23
    .line 24
    const-wide/16 v1, 0x1e

    .line 25
    .line 26
    sput-wide v1, Lcom/cmic/data/sdk/log/j;->g:J

    .line 27
    .line 28
    sput-boolean v0, Lcom/cmic/data/sdk/log/j;->h:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/cmic/data/sdk/log/j;->i:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    sput v1, Lcom/cmic/data/sdk/log/j;->j:I

    .line 35
    .line 36
    sput-object v0, Lcom/cmic/data/sdk/log/j;->k:Ljava/lang/String;

    .line 37
    .line 38
    sput-object v0, Lcom/cmic/data/sdk/log/j;->l:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method protected static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmic/data/sdk/log/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected static a(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/cmic/data/sdk/log/j;->b:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmic/data/sdk/log/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected static b(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/cmic/data/sdk/log/j;->c:Ljava/lang/String;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmic/data/sdk/log/j;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
