.class public final Li30/d$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li30/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Li30/d$a;",
        "",
        "Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;",
        "liveSeiConfig",
        "Li30/d;",
        "a",
        "<init>",
        "()V",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li30/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;)Li30/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;->getTimerStrategy()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Li30/a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Li30/a;-><init>(Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Li30/b;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Li30/b;-><init>(Lcom/bilibili/bililive/ext/sei/config/LiveSeiConfig;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
