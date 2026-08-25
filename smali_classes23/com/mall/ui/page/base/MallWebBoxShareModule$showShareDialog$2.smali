.class final Lcom/mall/ui/page/base/MallWebBoxShareModule$showShareDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/MallWebBoxShareModule;->i(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $permissionRequestHint:Ljava/lang/String;

.field final synthetic $shareIdentity:Ljava/lang/String;

.field final synthetic $shareInfoBean:Lcom/mall/ui/page/base/share/BoxShareInfoBean;

.field final synthetic this$0:Lcom/mall/ui/page/base/MallWebBoxShareModule;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/base/MallWebBoxShareModule;Landroid/graphics/Bitmap;Lcom/mall/ui/page/base/share/BoxShareInfoBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$showShareDialog$2;->this$0:Lcom/mall/ui/page/base/MallWebBoxShareModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$showShareDialog$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$showShareDialog$2;->$shareInfoBean:Lcom/mall/ui/page/base/share/BoxShareInfoBean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$showShareDialog$2;->$shareIdentity:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$showShareDialog$2;->$permissionRequestHint:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallWebBoxShareModule$showShareDialog$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$showShareDialog$2;->this$0:Lcom/mall/ui/page/base/MallWebBoxShareModule;

    iget-object v1, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$showShareDialog$2;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$showShareDialog$2;->$shareInfoBean:Lcom/mall/ui/page/base/share/BoxShareInfoBean;

    iget-object v3, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$showShareDialog$2;->$shareIdentity:Ljava/lang/String;

    iget-object v4, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$showShareDialog$2;->$permissionRequestHint:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mall/ui/page/base/MallWebBoxShareModule;->e(Lcom/mall/ui/page/base/MallWebBoxShareModule;Landroid/graphics/Bitmap;Lcom/mall/ui/page/base/share/BoxShareInfoBean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
