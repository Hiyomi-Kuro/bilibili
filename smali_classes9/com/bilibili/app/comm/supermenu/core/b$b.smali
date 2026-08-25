.class Lcom/bilibili/app/comm/supermenu/core/b$b;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/supermenu/core/b;->N(Lia1/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/supermenu/core/b;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/supermenu/core/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b$b;->a:Lcom/bilibili/app/comm/supermenu/core/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b$b;->a:Lcom/bilibili/app/comm/supermenu/core/b;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/core/b;->v(Lcom/bilibili/app/comm/supermenu/core/b;)Lcom/facebook/drawee/view/GenericDraweeView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
