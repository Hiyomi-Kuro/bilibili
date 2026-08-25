.class final Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor$showHotSpotDialog$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;->E(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
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
        "Lcom/bilibili/bplus/followinglist/model/o7;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/content/Context;",
        "<anonymous parameter 0>",
        "Lcom/bilibili/bplus/followinglist/model/o7;",
        "weightItem",
        "Lgf3/s;",
        "invoke",
        "(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/o7;)V",
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
.field final synthetic $author:Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field final synthetic $serviceManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor$showHotSpotDialog$adapter$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor$showHotSpotDialog$adapter$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor$showHotSpotDialog$adapter$1;->$author:Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor$showHotSpotDialog$adapter$1;->$serviceManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor$showHotSpotDialog$adapter$1;->$dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/bilibili/bplus/followinglist/model/o7;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor$showHotSpotDialog$adapter$1;->invoke(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/o7;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/o7;)V
    .locals 6

    .line 2
    instance-of p1, p2, Lcom/bilibili/bplus/followinglist/model/n7;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor$showHotSpotDialog$adapter$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor$showHotSpotDialog$adapter$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor$showHotSpotDialog$adapter$1;->$author:Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor$showHotSpotDialog$adapter$1;->$serviceManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/model/n7;

    .line 4
    invoke-static {p1, v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;->o(Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/n7;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p2, Lcom/bilibili/bplus/followinglist/model/m7;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor$showHotSpotDialog$adapter$1;->$serviceManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    check-cast p2, Lcom/bilibili/bplus/followinglist/model/m7;

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/m7;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->i(Lcom/bilibili/bplus/followinglist/service/ForwardService;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor$showHotSpotDialog$adapter$1;->$dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    return-void
.end method
