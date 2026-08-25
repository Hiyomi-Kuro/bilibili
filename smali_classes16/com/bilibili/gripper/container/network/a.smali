.class public final Lcom/bilibili/gripper/container/network/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu31/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u001c\u0010\u0010\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/network/a;",
        "Lu31/d;",
        "Lokhttp3/y;",
        "create",
        "Lokhttp3/u;",
        "interceptor",
        "a",
        "Lokhttp3/o;",
        "dns",
        "c",
        "Lokhttp3/x$a;",
        "factory",
        "b",
        "Ljj1/b;",
        "kotlin.jvm.PlatformType",
        "Ljj1/b;",
        "instance",
        "<init>",
        "()V",
        "network-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljj1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljj1/b;->j()Ljj1/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/gripper/container/network/a;->a:Ljj1/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u;)Lu31/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/a;->a:Ljj1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljj1/b;->a(Lokhttp3/u;)Ljj1/b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Lokhttp3/x$a;)Lu31/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/a;->a:Ljj1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljj1/b;->k(Lokhttp3/x$a;)Ljj1/b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Lokhttp3/o;)Lu31/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/a;->a:Ljj1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljj1/b;->g(Lokhttp3/o;)Ljj1/b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public create()Lokhttp3/y;
    .locals 1

    .line 1
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
