.class public Lcom/tencent/turingcam/QmgHg$wmqhz;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/turingcam/QmgHg;->a(Landroid/hardware/Camera;Lcom/tencent/turingcam/view/TuringPreviewDisplay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/turingcam/view/TuringPreviewDisplay;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/turingcam/QmgHg;Lcom/tencent/turingcam/view/TuringPreviewDisplay;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tencent/turingcam/QmgHg$wmqhz;->a:Lcom/tencent/turingcam/view/TuringPreviewDisplay;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/tencent/turingcam/QmgHg$wmqhz;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/QmgHg$wmqhz;->a:Lcom/tencent/turingcam/view/TuringPreviewDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/turingcam/QmgHg$wmqhz;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
