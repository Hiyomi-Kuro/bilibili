.class final Lcom/mall/ui/page/base/MallWebBoxShareModule$showShareDialog$1;
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
.field final synthetic $shareIdentity:Ljava/lang/String;

.field final synthetic $shareInfoBean:Lcom/mall/ui/page/base/share/BoxShareInfoBean;

.field final synthetic this$0:Lcom/mall/ui/page/base/MallWebBoxShareModule;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/base/MallWebBoxShareModule;Ljava/lang/String;Lcom/mall/ui/page/base/share/BoxShareInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$showShareDialog$1;->this$0:Lcom/mall/ui/page/base/MallWebBoxShareModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$showShareDialog$1;->$shareIdentity:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$showShareDialog$1;->$shareInfoBean:Lcom/mall/ui/page/base/share/BoxShareInfoBean;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallWebBoxShareModule$showShareDialog$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$showShareDialog$1;->this$0:Lcom/mall/ui/page/base/MallWebBoxShareModule;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/base/MallWebBoxShareModule;->d(Lcom/mall/ui/page/base/MallWebBoxShareModule;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$showShareDialog$1;->$shareIdentity:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mall/logic/common/b;->f(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$showShareDialog$1;->this$0:Lcom/mall/ui/page/base/MallWebBoxShareModule;

    invoke-static {v1}, Lcom/mall/ui/page/base/MallWebBoxShareModule;->c(Lcom/mall/ui/page/base/MallWebBoxShareModule;)Lcom/mall/ui/page/magicresult/share/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mall/ui/page/magicresult/share/a;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$showShareDialog$1;->this$0:Lcom/mall/ui/page/base/MallWebBoxShareModule;

    .line 4
    new-instance v2, Lcom/mall/ui/page/magicresult/share/a;

    iget-object v3, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$showShareDialog$1;->this$0:Lcom/mall/ui/page/base/MallWebBoxShareModule;

    invoke-static {v3}, Lcom/mall/ui/page/base/MallWebBoxShareModule;->b(Lcom/mall/ui/page/base/MallWebBoxShareModule;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$showShareDialog$1;->$shareInfoBean:Lcom/mall/ui/page/base/share/BoxShareInfoBean;

    iget-object v5, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$showShareDialog$1;->this$0:Lcom/mall/ui/page/base/MallWebBoxShareModule;

    invoke-virtual {v5}, Lcom/mall/ui/page/base/MallWebBoxShareModule;->g()Z

    move-result v5

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/mall/ui/page/magicresult/share/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/mall/ui/page/base/share/BoxShareInfoBean;Ljava/lang/String;Z)V

    .line 5
    invoke-static {v1, v2}, Lcom/mall/ui/page/base/MallWebBoxShareModule;->f(Lcom/mall/ui/page/base/MallWebBoxShareModule;Lcom/mall/ui/page/magicresult/share/a;)V

    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule$showShareDialog$1;->this$0:Lcom/mall/ui/page/base/MallWebBoxShareModule;

    .line 6
    invoke-static {v0}, Lcom/mall/ui/page/base/MallWebBoxShareModule;->c(Lcom/mall/ui/page/base/MallWebBoxShareModule;)Lcom/mall/ui/page/magicresult/share/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mall/ui/page/magicresult/share/a;->j()V

    :cond_1
    :goto_0
    return-void
.end method
