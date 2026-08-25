.class final Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3;->invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "Lcom/bilibili/app/comm/aghanim/ui/compose/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "web",
        "Lcom/bilibili/app/comm/aghanim/ui/compose/a;",
        "state",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/bh/BiliWebView;Lcom/bilibili/app/comm/aghanim/ui/compose/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$6;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/bh/BiliWebView;

    check-cast p2, Lcom/bilibili/app/comm/aghanim/ui/compose/a;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$6;->invoke(Lcom/bilibili/app/comm/bh/BiliWebView;Lcom/bilibili/app/comm/aghanim/ui/compose/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/bh/BiliWebView;Lcom/bilibili/app/comm/aghanim/ui/compose/a;)V
    .locals 3

    .line 2
    instance-of p1, p2, Lcom/bilibili/app/comm/aghanim/ui/compose/a$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$6;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->u3()Ljd/c;

    move-result-object p1

    invoke-virtual {p1}, Ljd/c;->a()Ljd/b;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljd/b;->E(J)V

    .line 5
    invoke-virtual {p1, v0}, Ljd/b;->F(Z)V

    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$6;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->n3()Lcom/bilibili/app/comm/aghanim/api/n;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/bilibili/app/comm/aghanim/api/e$h;->a:Lcom/bilibili/app/comm/aghanim/api/e$h;

    invoke-interface {p1, p2}, Lcom/bilibili/app/comm/aghanim/api/n;->onContainerEvent(Lcom/bilibili/app/comm/aghanim/api/e;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p2, Lcom/bilibili/app/comm/aghanim/ui/compose/a$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$6;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 8
    new-instance v0, Lcom/bilibili/app/comm/aghanim/ui/model/g$x;

    check-cast p2, Lcom/bilibili/app/comm/aghanim/ui/compose/a$c;

    invoke-virtual {p2}, Lcom/bilibili/app/comm/aghanim/ui/compose/a$c;->a()F

    move-result p2

    invoke-direct {v0, p2}, Lcom/bilibili/app/comm/aghanim/ui/model/g$x;-><init>(F)V

    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->D3(Lcom/bilibili/app/comm/aghanim/ui/model/g;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/bilibili/app/comm/aghanim/ui/compose/a$a;->a:Lcom/bilibili/app/comm/aghanim/ui/compose/a$a;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$6;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 10
    new-instance p2, Lcom/bilibili/app/comm/aghanim/ui/model/g$o;

    invoke-direct {p2, v0}, Lcom/bilibili/app/comm/aghanim/ui/model/g$o;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->D3(Lcom/bilibili/app/comm/aghanim/ui/model/g;)V

    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$6;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->u3()Ljd/c;

    move-result-object p1

    invoke-virtual {p1}, Ljd/c;->a()Ljd/b;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljd/b;->D(J)V

    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$6;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->u3()Ljd/c;

    move-result-object p1

    invoke-virtual {p1}, Ljd/c;->d()V

    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$6;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->n3()Lcom/bilibili/app/comm/aghanim/api/n;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/bilibili/app/comm/aghanim/api/e$e;->a:Lcom/bilibili/app/comm/aghanim/api/e$e;

    invoke-interface {p1, p2}, Lcom/bilibili/app/comm/aghanim/api/n;->onContainerEvent(Lcom/bilibili/app/comm/aghanim/api/e;)V

    :cond_2
    :goto_0
    return-void
.end method
