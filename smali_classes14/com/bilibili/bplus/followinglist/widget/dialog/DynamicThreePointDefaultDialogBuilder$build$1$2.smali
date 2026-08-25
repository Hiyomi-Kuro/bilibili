.class final Lcom/bilibili/bplus/followinglist/widget/dialog/DynamicThreePointDefaultDialogBuilder$build$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/widget/dialog/DynamicThreePointDefaultDialogBuilder;->a(Landroid/content/Context;Ljava/util/List;Lsf3/l;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;
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
        "Lcom/bilibili/bplus/followinglist/model/s6;",
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
        "ctx",
        "Lcom/bilibili/bplus/followinglist/model/s6;",
        "item",
        "Lgf3/s;",
        "invoke",
        "(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/s6;)V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $this_apply:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/dialog/DynamicThreePointDefaultDialogBuilder$build$1$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/widget/dialog/DynamicThreePointDefaultDialogBuilder$build$1$2;->$this_apply:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

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
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/bilibili/bplus/followinglist/model/s6;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/widget/dialog/DynamicThreePointDefaultDialogBuilder$build$1$2;->invoke(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/s6;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/s6;)V
    .locals 2

    .line 2
    instance-of v0, p2, Lcom/bilibili/bplus/followinglist/model/k6;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/bilibili/bplus/followinglist/model/k6;

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/k6;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/bilibili/bplus/followinglist/model/h6;

    if-eqz v0, :cond_1

    const-string p2, "bilibili://following/inline/setting"

    invoke-static {p2}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p2, Lcom/bilibili/bplus/followinglist/model/z6;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/dialog/DynamicThreePointDefaultDialogBuilder$build$1$2;->$context:Landroid/content/Context;

    .line 5
    check-cast p2, Lcom/bilibili/bplus/followinglist/model/z6;

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/z6;->b()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lkq0/f;->g(Landroid/content/Context;J)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/dialog/DynamicThreePointDefaultDialogBuilder$build$1$2;->$this_apply:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    return-void
.end method
