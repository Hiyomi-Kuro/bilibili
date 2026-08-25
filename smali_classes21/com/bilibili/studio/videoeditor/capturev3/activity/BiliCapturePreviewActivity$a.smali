.class Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;Landroid/content/Context;Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity$a;->c:Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity$a;->b:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity$a;->b:Landroid/widget/Button;

    .line 4
    .line 5
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->F0:I

    .line 6
    .line 7
    sget-object v3, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->y1:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x14

    .line 11
    .line 12
    const/16 v6, -0x55

    .line 13
    .line 14
    const/16 v7, 0x5a

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/util/y;->k(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;ZIII)Landroid/widget/PopupWindow;

    .line 17
    .line 18
    .line 19
    return-void
.end method
