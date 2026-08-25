.class public Lcom/tencent/could/huiyansdk/utils/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/could/huiyansdk/utils/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/could/huiyansdk/utils/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/could/huiyansdk/utils/w<",
            "[B>;"
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


# virtual methods
.method public a([B)Z
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/could/huiyansdk/utils/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/utils/b;->a:Lcom/tencent/could/huiyansdk/utils/w;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, p1}, Lcom/tencent/could/huiyansdk/utils/w;->release(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    monitor-exit v0

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method
