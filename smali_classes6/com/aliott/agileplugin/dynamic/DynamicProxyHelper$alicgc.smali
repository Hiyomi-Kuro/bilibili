.class Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgc;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper;->alicga(Lj/b;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alicga:Landroid/app/Activity;

.field final synthetic alicgb:I

.field final synthetic alicgc:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgc;->alicga:Landroid/app/Activity;

    .line 2
    .line 3
    iput p2, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgc;->alicgb:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgc;->alicgc:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public alicga(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgc;->alicga:Landroid/app/Activity;

    .line 2
    .line 3
    iget v1, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgc;->alicgb:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/aliott/agileplugin/dynamic/DynamicProxyHelper$alicgc;->alicgc:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
