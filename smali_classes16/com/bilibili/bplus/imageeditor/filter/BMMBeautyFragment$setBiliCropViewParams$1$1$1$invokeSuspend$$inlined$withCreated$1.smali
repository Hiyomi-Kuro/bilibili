.class public final Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$setBiliCropViewParams$1$1$1$invokeSuspend$$inlined$withCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$setBiliCropViewParams$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "R",
        "invoke",
        "()Ljava/lang/Object;",
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
.field final synthetic $params$inlined:Lcom/bilibili/bplus/imageeditor/helper/a;

.field final synthetic this$0:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;Lcom/bilibili/bplus/imageeditor/helper/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$setBiliCropViewParams$1$1$1$invokeSuspend$$inlined$withCreated$1;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$setBiliCropViewParams$1$1$1$invokeSuspend$$inlined$withCreated$1;->$params$inlined:Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgf3/s;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$setBiliCropViewParams$1$1$1$invokeSuspend$$inlined$withCreated$1;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->Fx(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;)Ltu0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ltu0/a;->c:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getCropImageView()Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$setBiliCropViewParams$1$1$1$invokeSuspend$$inlined$withCreated$1;->$params$inlined:Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v3, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$setBiliCropViewParams$1$1$1$a;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$setBiliCropViewParams$1$1$1$invokeSuspend$$inlined$withCreated$1;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2, v4}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$setBiliCropViewParams$1$1$1$a;-><init>(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;Lcom/bilibili/bplus/imageeditor/helper/a;Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    return-object v0
.end method
