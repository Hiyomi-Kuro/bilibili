.class public final Ljz1/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljz1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Ljz1/a$a;",
        "",
        "Landroid/view/View;",
        "view",
        "Ljz1/a;",
        "a",
        "Lkz1/j;",
        "springSystem",
        "Lkz1/j;",
        "b",
        "()Lkz1/j;",
        "c",
        "(Lkz1/j;)V",
        "<init>",
        "()V",
        "radar_release"
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
    invoke-direct {p0}, Ljz1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/View;)Ljz1/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljz1/a$a;->b()Lkz1/j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkz1/j;->f:Lkz1/j$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkz1/j$a;->a()Lkz1/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljz1/a$a;->c(Lkz1/j;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    new-instance v0, Ljz1/a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljz1/a;-><init>(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final b()Lkz1/j;
    .locals 1

    .line 1
    invoke-static {}, Ljz1/a;->b()Lkz1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lkz1/j;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljz1/a;->c(Lkz1/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
