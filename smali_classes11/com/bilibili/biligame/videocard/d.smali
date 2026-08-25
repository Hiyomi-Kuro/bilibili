.class public final Lcom/bilibili/biligame/videocard/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/videocard/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/biligame/videocard/d;",
        "Lcom/bilibili/biligame/videocard/a;",
        "Lzc3/q;",
        "",
        "a",
        "Landroidx/lifecycle/c0;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "c",
        "attach",
        "detach",
        "<init>",
        "()V",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/videocard/d;->e(Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lzc3/r;)V
    .locals 1

    .line 1
    const-string v0, "\u4e0b\u8f7d"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/biligame/videocard/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/videocard/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public attach()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Landroidx/lifecycle/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u4e0b\u8f7d"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public detach()V
    .locals 0

    .line 1
    return-void
.end method
