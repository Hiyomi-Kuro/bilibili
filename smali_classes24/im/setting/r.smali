.class public final Lim/setting/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lim/setting/r;",
        "",
        "Lim/setting/s0;",
        "a",
        "Lim/setting/s0;",
        "getRouteHandler",
        "()Lim/setting/s0;",
        "routeHandler",
        "Lim/setting/n;",
        "b",
        "Lim/setting/n;",
        "()Lim/setting/n;",
        "actionHandler",
        "<init>",
        "(Lim/setting/s0;Lim/setting/n;)V",
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
.field private final a:Lim/setting/s0;

.field private final b:Lim/setting/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lim/setting/s0;Lim/setting/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/setting/r;->a:Lim/setting/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lim/setting/r;->b:Lim/setting/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lim/setting/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/setting/r;->b:Lim/setting/n;

    .line 2
    .line 3
    return-object v0
.end method
