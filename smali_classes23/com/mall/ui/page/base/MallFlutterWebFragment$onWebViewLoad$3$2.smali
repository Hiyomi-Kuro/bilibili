.class final Lcom/mall/ui/page/base/MallFlutterWebFragment$onWebViewLoad$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/MallFlutterWebFragment$onWebViewLoad$3;->invoke(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Lze1/f;",
        "Lcom/bilibili/lib/mod/v1;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lze1/f;",
        "request",
        "Lcom/bilibili/lib/mod/v1;",
        "errorInfo",
        "",
        "errorMsg",
        "Lgf3/s;",
        "invoke",
        "(Lze1/f;Lcom/bilibili/lib/mod/v1;Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/base/MallFlutterWebFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/base/MallFlutterWebFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/MallFlutterWebFragment$onWebViewLoad$3$2;->this$0:Lcom/mall/ui/page/base/MallFlutterWebFragment;

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
    check-cast p1, Lze1/f;

    check-cast p2, Lcom/bilibili/lib/mod/v1;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/ui/page/base/MallFlutterWebFragment$onWebViewLoad$3$2;->invoke(Lze1/f;Lcom/bilibili/lib/mod/v1;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lze1/f;Lcom/bilibili/lib/mod/v1;Ljava/lang/String;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mod res failed: errorMsg: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Liy1/b;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mall/ui/page/base/MallFlutterWebFragment$onWebViewLoad$3$2;->this$0:Lcom/mall/ui/page/base/MallFlutterWebFragment;

    .line 3
    invoke-virtual {p1}, Lcom/mall/ui/page/base/MallWebFragmentV2;->v1()V

    return-void
.end method
