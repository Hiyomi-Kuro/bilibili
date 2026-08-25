.class public final Lbw3/b;
.super Lcom/bilibili/lib/blrouter/n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lbw3/b;",
        "Lcom/bilibili/lib/blrouter/n;",
        "Lcom/bilibili/lib/blrouter/o;",
        "context",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "ugcresolver_release"
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
    invoke-direct {p0}, Lcom/bilibili/lib/blrouter/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/o;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/blrouter/n;->a(Lcom/bilibili/lib/blrouter/o;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lme1/c;->a:Lme1/c;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lme1/a;

    .line 8
    .line 9
    new-instance v1, Lbw3/a;

    .line 10
    .line 11
    invoke-direct {v1}, Lbw3/a;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Lbw3/d;

    .line 18
    .line 19
    invoke-direct {v1}, Lbw3/d;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lme1/c;->c([Lme1/a;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "ResolverBootstrapLaunch"

    .line 29
    .line 30
    const-string v0, "register InlinePUGVDefaultResolver\u3001UrlDefaultResolver"

    .line 31
    .line 32
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
