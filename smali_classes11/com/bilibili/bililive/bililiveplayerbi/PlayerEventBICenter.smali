.class public final Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0006R!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;",
        "",
        "",
        "action",
        "Landroid/os/Bundle;",
        "bundle",
        "Lgf3/s;",
        "c",
        "Lfx/a;",
        "plugin",
        "a",
        "d",
        "",
        "Lgf3/h;",
        "b",
        "()Ljava/util/List;",
        "plugins",
        "<init>",
        "()V",
        "bililivePlayerBI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter$plugins$2;->INSTANCE:Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter$plugins$2;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;->a:Lgf3/h;

    .line 13
    .line 14
    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfx/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lfx/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lfx/a;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Lfx/a;->a(ILandroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
