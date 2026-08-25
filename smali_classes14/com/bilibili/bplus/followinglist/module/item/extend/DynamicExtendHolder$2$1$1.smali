.class final Lcom/bilibili/bplus/followinglist/module/item/extend/DynamicExtendHolder$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/extend/DynamicExtendHolder$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
        "Lcom/bilibili/bplus/followinglist/model/i1;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "isActionClick",
        "Lcom/bilibili/bplus/followinglist/model/i1;",
        "littleCard",
        "Lgf3/s;",
        "invoke",
        "(ZLcom/bilibili/bplus/followinglist/model/i1;)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/extend/DynamicExtendHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/extend/DynamicExtendHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/extend/DynamicExtendHolder$2$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/extend/DynamicExtendHolder;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/bilibili/bplus/followinglist/model/i1;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/extend/DynamicExtendHolder$2$1$1;->invoke(ZLcom/bilibili/bplus/followinglist/model/i1;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZLcom/bilibili/bplus/followinglist/model/i1;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/extend/DynamicExtendHolder$2$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/extend/DynamicExtendHolder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/extend/DynamicExtendHolder;->W3(Lcom/bilibili/bplus/followinglist/module/item/extend/DynamicExtendHolder;)Lcom/bilibili/bplus/followinglist/module/item/extend/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/extend/DynamicExtendHolder$2$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/extend/DynamicExtendHolder;

    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/extend/DynamicExtendHolder;->X3(Lcom/bilibili/bplus/followinglist/module/item/extend/DynamicExtendHolder;)Lcom/bilibili/bplus/followinglist/model/ModuleExtend;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/extend/DynamicExtendHolder$2$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/extend/DynamicExtendHolder;

    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/module/item/extend/DynamicExtendHolder;->Y3(Lcom/bilibili/bplus/followinglist/module/item/extend/DynamicExtendHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/extend/a;->a(ZLcom/bilibili/bplus/followinglist/model/i1;Lcom/bilibili/bplus/followinglist/model/ModuleExtend;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    :cond_0
    return-void
.end method
