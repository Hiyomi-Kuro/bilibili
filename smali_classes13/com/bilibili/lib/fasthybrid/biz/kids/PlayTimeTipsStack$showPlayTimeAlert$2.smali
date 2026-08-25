.class final Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack$showPlayTimeAlert$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;->e(Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEventResult;Lsf3/a;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;",
        "dialog",
        "",
        "btn",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;I)V",
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
.field final synthetic $action:I

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack$showPlayTimeAlert$2;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack$showPlayTimeAlert$2;->$action:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack$showPlayTimeAlert$2;->invoke(Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;I)V
    .locals 6

    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack$showPlayTimeAlert$2;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;->b(Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;)V

    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack$showPlayTimeAlert$2;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;

    .line 3
    invoke-static {p2, v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;->b(Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack$showPlayTimeAlert$2;->$action:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 5
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack$showPlayTimeAlert$2;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;->d()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, p1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, ""

    goto :goto_0

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->t(Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
