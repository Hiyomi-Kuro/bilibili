.class public final Ltv/danmaku/biliplayerv2/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/biliplayerv2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u001a\u0010\u000c\u001a\u00020\u00002\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008J*\u0010\u000f\u001a\u00020\u00002\"\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\rj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000eJ\u0006\u0010\u0011\u001a\u00020\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R$\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/e$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "b",
        "Ltv/danmaku/biliplayerv2/l;",
        "playerParams",
        "e",
        "",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "Ltv/danmaku/biliplayerv2/c;",
        "controlContainerConfig",
        "d",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "c",
        "Ltv/danmaku/biliplayerv2/e;",
        "a",
        "Landroid/content/Context;",
        "mContext",
        "Ltv/danmaku/biliplayerv2/l;",
        "mPlayerParams",
        "Ljava/util/Map;",
        "mControlContainerConfig",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ltv/danmaku/biliplayerv2/l;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            "Ltv/danmaku/biliplayerv2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltv/danmaku/biliplayerv2/e;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/e$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/e$a;->b:Ltv/danmaku/biliplayerv2/l;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/e$a;->c:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 14
    .line 15
    const-class v1, Lku3/a;

    .line 16
    .line 17
    const-string v2, "default"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lku3/a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/e$a;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/e$a;->b:Ltv/danmaku/biliplayerv2/l;

    .line 30
    .line 31
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/e$a;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lku3/a;->c(Landroid/content/Context;Ltv/danmaku/biliplayerv2/l;Ljava/util/Map;)Ltv/danmaku/biliplayerv2/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "controlContainerConfig could not is null"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "playerParams could not is null"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "context could not is null"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final b(Landroid/content/Context;)Ltv/danmaku/biliplayerv2/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/e$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/HashMap;)Ltv/danmaku/biliplayerv2/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            "Ltv/danmaku/biliplayerv2/c;",
            ">;)",
            "Ltv/danmaku/biliplayerv2/e$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/e$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/util/Map;)Ltv/danmaku/biliplayerv2/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            "Ltv/danmaku/biliplayerv2/c;",
            ">;)",
            "Ltv/danmaku/biliplayerv2/e$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/e$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ltv/danmaku/biliplayerv2/l;)Ltv/danmaku/biliplayerv2/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/e$a;->b:Ltv/danmaku/biliplayerv2/l;

    .line 2
    .line 3
    return-object p0
.end method
