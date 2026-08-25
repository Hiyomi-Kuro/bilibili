.class public final Lau3/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/resolve/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau3/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "au3/b$c",
        "Ltv/danmaku/biliplayerv2/service/resolve/k;",
        "",
        "what",
        "Ltv/danmaku/biliplayerv2/service/resolve/p;",
        "task",
        "Lgf3/s;",
        "f",
        "b",
        "a",
        "d",
        "c",
        "e",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lau3/b;


# direct methods
.method constructor <init>(Lau3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lau3/b$c;->a:Lau3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final f(ILtv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lau3/b$c;->a:Lau3/b;

    .line 2
    .line 3
    invoke-static {v0}, Lau3/b;->z8(Lau3/b;)Lau3/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    if-lt p2, v0, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/h;->a(Landroid/os/Message;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lau3/b$c;->a:Lau3/b;

    .line 24
    .line 25
    invoke-static {p2}, Lau3/b;->z8(Lau3/b;)Lau3/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lau3/b$c;->f(ILtv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lau3/b$c;->f(ILtv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lau3/b$c;->f(ILtv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lau3/b$c;->f(ILtv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lau3/b$c;->f(ILtv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
