.class final Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lbq0/d;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lbq0/d;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lbq0/d;)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;

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
    check-cast p1, Lbq0/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder$1;->invoke(Lbq0/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lbq0/d;)V
    .locals 2

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;

    .line 2
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;->a4(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;)Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;

    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;->b4(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;)Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;

    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;->c4(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicAttachUpHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttached;->g(Lcom/bilibili/bplus/followinglist/model/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    :cond_0
    return-void
.end method
