.class Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgb;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Lj/b;Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alicga:Landroid/os/Bundle;

.field final synthetic alicgb:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgb;->alicga:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgb;->alicgb:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public alicga(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgb;->alicga:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgb;->alicgb:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgb;->alicgb:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
