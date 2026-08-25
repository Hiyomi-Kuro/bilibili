.class public final Lim/setting/q0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lim/setting/q0;",
        "",
        "Lim/setting/r;",
        "a",
        "Lim/setting/r;",
        "()Lim/setting/r;",
        "eventHandler",
        "Lkntr/base/router/Router;",
        "routerState",
        "Lim/setting/n;",
        "onAction",
        "<init>",
        "(Lkntr/base/router/Router;Lim/setting/n;)V",
        "setting-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lim/setting/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkntr/base/router/Router;Lim/setting/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lim/setting/r;

    .line 5
    .line 6
    new-instance v1, Lim/setting/q0$a;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lim/setting/q0$a;-><init>(Lkntr/base/router/Router;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lim/setting/r;-><init>(Lim/setting/s0;Lim/setting/n;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lim/setting/q0;->a:Lim/setting/r;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lim/setting/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/setting/q0;->a:Lim/setting/r;

    .line 2
    .line 3
    return-object v0
.end method
