.class public Luj2/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile c:Luj2/b;


# instance fields
.field private a:Luj2/a;

.field private b:Luj2/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized c()Luj2/b;
    .locals 2

    .line 1
    const-class v0, Luj2/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Luj2/b;->c:Luj2/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Luj2/b;

    .line 9
    .line 10
    invoke-direct {v1}, Luj2/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Luj2/b;->c:Luj2/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Luj2/b;->c:Luj2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luj2/b;->a:Luj2/a;

    .line 3
    .line 4
    iput-object v0, p0, Luj2/b;->b:Luj2/a;

    .line 5
    .line 6
    return-void
.end method

.method public b()Luj2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Luj2/b;->b:Luj2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Luj2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luj2/b;->a:Luj2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Luj2/a;->b()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Luj2/b;->a:Luj2/a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Luj2/a;->a(Luj2/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Luj2/b;->b:Luj2/a;

    .line 17
    .line 18
    return-void
.end method
