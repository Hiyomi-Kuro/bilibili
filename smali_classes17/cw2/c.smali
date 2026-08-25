.class public Lcw2/c;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static h:Lcw2/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public f:[B

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcw2/c;
    .locals 2

    .line 1
    sget-object v0, Lcw2/c;->h:Lcw2/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcw2/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcw2/c;->h:Lcw2/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcw2/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lcw2/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcw2/c;->h:Lcw2/c;

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
    sget-object v0, Lcw2/c;->h:Lcw2/c;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcw2/c;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcw2/c;->b:[B

    .line 5
    .line 6
    iput-object v0, p0, Lcw2/c;->c:[B

    .line 7
    .line 8
    iput-object v0, p0, Lcw2/c;->d:[B

    .line 9
    .line 10
    iget-object v1, p0, Lcw2/c;->e:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, Lcw2/c;->e:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lcw2/c;->f:[B

    .line 20
    .line 21
    iget-object v0, p0, Lcw2/c;->g:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
