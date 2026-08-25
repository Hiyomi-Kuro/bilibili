.class public final Li30/a;
.super Li30/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Li30/a;",
        "Li30/d;",
        "",
        "currentCacheSize",
        "b",
        "Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;",
        "liveSeiConfig",
        "<init>",
        "(Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;)V",
        "bililivePlayerExt_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li30/d;-><init>(Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li30/d;->a()Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;->getTimerInterval()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxf3/q;->h(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    invoke-static {p1, v0}, Lxf3/q;->m(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
