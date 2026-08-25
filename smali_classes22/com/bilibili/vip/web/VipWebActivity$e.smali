.class public final Lcom/bilibili/vip/web/VipWebActivity$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/provider/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/vip/web/VipWebActivity;->Va()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/vip/web/VipWebActivity$e",
        "Lcom/bilibili/app/provider/g0;",
        "",
        "mode",
        "Lgf3/s;",
        "H0",
        "",
        "isDestroyed",
        "vip-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/vip/web/VipWebActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/vip/web/VipWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/vip/web/VipWebActivity$e;->a:Lcom/bilibili/vip/web/VipWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H0(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bilibili/vip/web/VipWebActivity$e;->a:Lcom/bilibili/vip/web/VipWebActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bilibili/vip/web/VipWebActivity$e;->a:Lcom/bilibili/vip/web/VipWebActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/vip/web/VipWebActivity$e;->a:Lcom/bilibili/vip/web/VipWebActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfd/b;->a(Lfd/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
