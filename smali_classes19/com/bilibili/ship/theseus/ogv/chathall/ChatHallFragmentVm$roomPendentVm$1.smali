.class final Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm$roomPendentVm$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;-><init>(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "Lgf3/s;",
        "invoke",
        "(Landroid/content/Context;Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm$roomPendentVm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;

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
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm$roomPendentVm$1;->invoke(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm$roomPendentVm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;->z(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;)Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
