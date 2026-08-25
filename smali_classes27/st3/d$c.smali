.class public final Lst3/d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst3/d;-><init>(Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "st3/d$c",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
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
.field final synthetic a:Lst3/d;


# direct methods
.method constructor <init>(Lst3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst3/d$c;->a:Lst3/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lst3/d$c;->a:Lst3/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lst3/d;->q()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lst3/d$c;->a:Lst3/d;

    .line 17
    .line 18
    invoke-static {p1}, Lst3/d;->d(Lst3/d;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lst3/d$c;->a:Lst3/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Lst3/d;->q()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lst3/d$c;->a:Lst3/d;

    .line 28
    .line 29
    invoke-static {p1}, Lst3/d;->d(Lst3/d;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lst3/d$c;->a:Lst3/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Lst3/d;->q()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lst3/d$c;->a:Lst3/d;

    .line 39
    .line 40
    invoke-virtual {p1}, Lst3/d;->p()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
