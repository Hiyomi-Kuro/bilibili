.class final Lcom/bilibili/adgame/AdGameDetailFragment$reporter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adgame/AdGameDetailFragment$reporter$2;->invoke()Lcom/bilibili/adgame/AdGameDetailReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lsf3/l<",
        "-",
        "Lcom/bilibili/adcommon/event/h;",
        "+",
        "Lgf3/s;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "event",
        "moduleName",
        "Lkotlin/Function1;",
        "Lcom/bilibili/adcommon/event/h;",
        "Lgf3/s;",
        "extraAction",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V",
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
.field final synthetic this$0:Lcom/bilibili/adgame/AdGameDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/adgame/AdGameDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adgame/AdGameDetailFragment$reporter$2$1;->this$0:Lcom/bilibili/adgame/AdGameDetailFragment;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lsf3/l;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/adgame/AdGameDetailFragment$reporter$2$1;->invoke(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/event/h;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment$reporter$2$1;->this$0:Lcom/bilibili/adgame/AdGameDetailFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/adgame/AdGameDetailFragment;->Gx(Lcom/bilibili/adgame/AdGameDetailFragment;)Lcom/bilibili/adgame/AdGameDetailViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "detailViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adgame/AdGameDetailViewModel;->i3()Lta/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lta/b;->a(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    :cond_1
    return-void
.end method
