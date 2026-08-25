.class public final Lzv0/c;
.super Landroidx/lifecycle/g0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/bus/a;",
        ">",
        "Landroidx/lifecycle/g0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lzv0/c;",
        "Lcom/bilibili/bus/a;",
        "T",
        "Landroidx/lifecycle/g0;",
        "Lgf3/s;",
        "s",
        "Landroidx/lifecycle/h0;",
        "observer",
        "p",
        "<init>",
        "()V",
        "umb_release"
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

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/bus/d;->e(Lzv0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public p(Landroidx/lifecycle/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->i()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lzv0/c;->s()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
