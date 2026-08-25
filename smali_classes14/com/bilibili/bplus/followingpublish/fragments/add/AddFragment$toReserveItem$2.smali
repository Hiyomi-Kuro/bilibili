.class final Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toReserveItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->ny(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Landroid/content/Context;)Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $this_toReserveItem:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toReserveItem$2;->$this_toReserveItem:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toReserveItem$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toReserveItem$2;->$this_toReserveItem:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "biz_type"

    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "dynamic-publish"

    const-string v1, "reserve.0.show"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/trace/g;->H(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
