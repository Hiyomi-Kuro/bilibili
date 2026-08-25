.class public Ld11/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static b:Ld11/a;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld11/a;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static a()Ld11/a;
    .locals 2

    .line 1
    sget-object v0, Ld11/a;->b:Ld11/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ld11/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ld11/a;->b:Ld11/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ld11/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ld11/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ld11/a;->b:Ld11/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Ld11/a;->b:Ld11/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Ld11/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Ld11/a;->a:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Ld11/a;->a:I

    .line 9
    .line 10
    :goto_0
    return-void
.end method
