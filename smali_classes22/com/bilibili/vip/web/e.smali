.class public final synthetic Lcom/bilibili/vip/web/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhi/a;


# instance fields
.field public final synthetic a:Lcom/bilibili/vip/web/VipWebActivity;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/vip/web/VipWebActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/vip/web/e;->a:Lcom/bilibili/vip/web/VipWebActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/vip/web/e;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Kv(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/vip/web/e;->a:Lcom/bilibili/vip/web/VipWebActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/vip/web/e;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/vip/web/VipWebActivity;->za(Lcom/bilibili/vip/web/VipWebActivity;Landroid/net/Uri;Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
