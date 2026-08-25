.class final Lcom/bilibili/routeui/launcher/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lr/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\r\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/routeui/launcher/e;",
        "Lr/a;",
        "Lr/c;",
        "listener",
        "Lgf3/s;",
        "addOnContextAvailableListener",
        "Landroid/content/Context;",
        "peekAvailableContext",
        "removeOnContextAvailableListener",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "routerbase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/routeui/launcher/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addOnContextAvailableListener(Lr/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/routeui/launcher/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr/c;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/routeui/launcher/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeOnContextAvailableListener(Lr/c;)V
    .locals 0

    .line 1
    return-void
.end method
