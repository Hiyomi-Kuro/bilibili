.class public final Lcom/mall/logic/support/radar/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/base/MallTransparentWebDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/support/radar/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/logic/support/radar/a$a",
        "Lcom/mall/ui/page/base/MallTransparentWebDialog$b;",
        "Lgf3/s;",
        "onDismiss",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "b",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/logic/support/radar/a;


# direct methods
.method constructor <init>(Lcom/mall/logic/support/radar/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/radar/a$a;->a:Lcom/mall/logic/support/radar/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/radar/a$a;->a:Lcom/mall/logic/support/radar/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/support/radar/a;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/logic/support/radar/a$a;->a:Lcom/mall/logic/support/radar/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/logic/support/radar/a;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/logic/support/radar/a$a;->a:Lcom/mall/logic/support/radar/a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mall/logic/support/radar/a;->e(Lcom/mall/logic/support/radar/a;)Lsf3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
