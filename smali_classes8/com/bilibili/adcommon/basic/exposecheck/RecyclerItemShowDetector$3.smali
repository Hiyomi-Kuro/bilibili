.class final Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/recyclerview/widget/RecyclerView;Lsf3/p;Lsf3/l;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/adcommon/basic/exposecheck/c$b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/exposecheck/c$b;",
        "entity",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/adcommon/basic/exposecheck/c$b;)V",
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
.field final synthetic this$0:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$3;->this$0:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

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
    check-cast p1, Lcom/bilibili/adcommon/basic/exposecheck/c$b;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$3;->invoke(Lcom/bilibili/adcommon/basic/exposecheck/c$b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/basic/exposecheck/c$b;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$3;->this$0:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 2
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->m(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)[Z

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/exposecheck/c$b;->a()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    iget-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$3;->this$0:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->k(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)Lsf3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/exposecheck/c$b;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
