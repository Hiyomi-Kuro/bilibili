.class public final Lcom/bilibili/vip/web/VipWebActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/provider/e0;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/vip/web/VipWebActivity$b",
        "Lcom/bilibili/app/provider/e0;",
        "Lgf3/s;",
        "c1",
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
    iput-object p1, p0, Lcom/bilibili/vip/web/VipWebActivity$b;->a:Lcom/bilibili/vip/web/VipWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/vip/web/VipWebActivity$b;->a:Lcom/bilibili/vip/web/VipWebActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->U6()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/vip/web/VipWebActivity$b;->a:Lcom/bilibili/vip/web/VipWebActivity;

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
