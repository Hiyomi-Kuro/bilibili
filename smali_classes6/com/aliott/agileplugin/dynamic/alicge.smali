.class Lcom/aliott/agileplugin/dynamic/alicge;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgf;


# instance fields
.field final synthetic alicga:Landroid/app/Activity;

.field final synthetic alicgb:Landroid/app/Activity;

.field final synthetic alicgc:I

.field final synthetic alicgd:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliott/agileplugin/dynamic/alicge;->alicga:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/aliott/agileplugin/dynamic/alicge;->alicgb:Landroid/app/Activity;

    .line 4
    .line 5
    iput p3, p0, Lcom/aliott/agileplugin/dynamic/alicge;->alicgc:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/aliott/agileplugin/dynamic/alicge;->alicgd:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public alicga(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicge;->alicga:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/aliott/agileplugin/dynamic/alicge;->alicgb:Landroid/app/Activity;

    .line 4
    .line 5
    iget v2, p0, Lcom/aliott/agileplugin/dynamic/alicge;->alicgc:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/aliott/agileplugin/dynamic/alicge;->alicgd:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/app/Activity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
