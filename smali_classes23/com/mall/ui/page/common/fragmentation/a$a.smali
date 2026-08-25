.class public final Lcom/mall/ui/page/common/fragmentation/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/common/fragmentation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mall/ui/page/common/fragmentation/a$a;",
        "",
        "Lcom/mall/ui/page/common/fragmentation/a;",
        "a",
        "INSTANCE",
        "Lcom/mall/ui/page/common/fragmentation/a;",
        "b",
        "()Lcom/mall/ui/page/common/fragmentation/a;",
        "c",
        "(Lcom/mall/ui/page/common/fragmentation/a;)V",
        "",
        "BUBBLE",
        "I",
        "NONE",
        "SHAKE",
        "<init>",
        "()V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/common/fragmentation/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mall/ui/page/common/fragmentation/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/common/fragmentation/a$a;->b()Lcom/mall/ui/page/common/fragmentation/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/mall/ui/page/common/fragmentation/a;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/mall/ui/page/common/fragmentation/a;->c:Lcom/mall/ui/page/common/fragmentation/a$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mall/ui/page/common/fragmentation/a$a;->b()Lcom/mall/ui/page/common/fragmentation/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/mall/ui/page/common/fragmentation/a;

    .line 19
    .line 20
    new-instance v3, Lcom/mall/ui/page/common/fragmentation/a$b;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/mall/ui/page/common/fragmentation/a$b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/mall/ui/page/common/fragmentation/a;-><init>(Lcom/mall/ui/page/common/fragmentation/a$b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/common/fragmentation/a$a;->c(Lcom/mall/ui/page/common/fragmentation/a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/mall/ui/page/common/fragmentation/a$a;->b()Lcom/mall/ui/page/common/fragmentation/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final b()Lcom/mall/ui/page/common/fragmentation/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/ui/page/common/fragmentation/a;->a()Lcom/mall/ui/page/common/fragmentation/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lcom/mall/ui/page/common/fragmentation/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mall/ui/page/common/fragmentation/a;->b(Lcom/mall/ui/page/common/fragmentation/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
