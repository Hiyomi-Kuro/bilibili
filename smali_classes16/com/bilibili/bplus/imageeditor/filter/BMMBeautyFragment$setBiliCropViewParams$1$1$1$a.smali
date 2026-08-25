.class final Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$setBiliCropViewParams$1$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$setBiliCropViewParams$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
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
.field final synthetic a:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

.field final synthetic b:Lcom/bilibili/bplus/imageeditor/helper/a;

.field final synthetic c:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;Lcom/bilibili/bplus/imageeditor/helper/a;Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$setBiliCropViewParams$1$1$1$a;->a:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$setBiliCropViewParams$1$1$1$a;->b:Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$setBiliCropViewParams$1$1$1$a;->c:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$setBiliCropViewParams$1$1$1$a;->a:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$setBiliCropViewParams$1$1$1$a;->b:Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$setBiliCropViewParams$1$1$1$a;->c:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bplus/imageeditor/helper/b;->c(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;Lcom/bilibili/bplus/imageeditor/helper/a;Landroid/view/LayoutInflater;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
