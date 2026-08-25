.class final Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$8;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/aghanim/api/i;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aghanim/api/i;",
        "errorType",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/aghanim/api/i;)V",
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
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$8;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/aghanim/api/i;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$8;->invoke(Lcom/bilibili/app/comm/aghanim/api/i;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/aghanim/api/i;)V
    .locals 6

    .line 2
    instance-of v0, p1, Lcom/bilibili/app/comm/aghanim/api/i$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$8;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->u3()Ljd/c;

    move-result-object v0

    invoke-virtual {v0}, Ljd/c;->a()Ljd/b;

    move-result-object v0

    check-cast p1, Lcom/bilibili/app/comm/aghanim/api/i$b;

    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/api/i$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/b;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$8;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->u3()Ljd/c;

    move-result-object v0

    invoke-virtual {v0}, Ljd/c;->a()Ljd/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/api/i$b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljd/b;->v(I)V

    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$8;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->n3()Lcom/bilibili/app/comm/aghanim/api/n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Lcom/bilibili/app/comm/aghanim/api/e$d;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/api/i$b;->d()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/api/i$b;->b()Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/api/i$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v1, v2, v3, p1}, Lcom/bilibili/app/comm/aghanim/api/e$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/aghanim/api/n;->onContainerEvent(Lcom/bilibili/app/comm/aghanim/api/e;)V

    goto/16 :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/bilibili/app/comm/aghanim/api/i$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$8;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->u3()Ljd/c;

    move-result-object v0

    invoke-virtual {v0}, Ljd/c;->a()Ljd/b;

    move-result-object v0

    check-cast p1, Lcom/bilibili/app/comm/aghanim/api/i$a;

    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/api/i$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/b;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$8;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->u3()Ljd/c;

    move-result-object v0

    invoke-virtual {v0}, Ljd/c;->a()Ljd/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/api/i$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljd/b;->u(I)V

    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$8;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->n3()Lcom/bilibili/app/comm/aghanim/api/n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    new-instance v1, Lcom/bilibili/app/comm/aghanim/api/e$f;

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/api/i$a;->c()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/api/i$a;->b()Ljava/lang/String;

    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/api/i$a;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {v1, v2, v3, p1}, Lcom/bilibili/app/comm/aghanim/api/e$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/aghanim/api/n;->onContainerEvent(Lcom/bilibili/app/comm/aghanim/api/e;)V

    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Lcom/bilibili/app/comm/aghanim/api/i$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$8;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->u3()Ljd/c;

    move-result-object v0

    invoke-virtual {v0}, Ljd/c;->a()Ljd/b;

    move-result-object v0

    check-cast p1, Lcom/bilibili/app/comm/aghanim/api/i$c;

    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/api/i$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/b;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$8;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->n3()Lcom/bilibili/app/comm/aghanim/api/n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    new-instance v1, Lcom/bilibili/app/comm/aghanim/api/e$g;

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/api/i$c;->b()Ljava/lang/String;

    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ssl error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/api/i$c;->a()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {v1, v2, p1}, Lcom/bilibili/app/comm/aghanim/api/e$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/aghanim/api/n;->onContainerEvent(Lcom/bilibili/app/comm/aghanim/api/e;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$8;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->u3()Ljd/c;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Ljd/c;->c(Ljd/c;ZILjava/lang/Object;)V

    return-void
.end method
