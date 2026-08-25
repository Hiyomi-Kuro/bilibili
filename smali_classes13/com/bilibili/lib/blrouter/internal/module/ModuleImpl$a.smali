.class public final Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$a;",
        "Lcom/bilibili/lib/blrouter/o;",
        "Landroid/app/Application;",
        "getApp",
        "()Landroid/app/Application;",
        "app",
        "<init>",
        "(Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;)V",
        "router-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$a;->a:Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getApp()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$a;->a:Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;->k(Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;)Lcom/bilibili/lib/blrouter/internal/module/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "central"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/internal/module/c;->getConfig()Lf81/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/f;->getApp()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
