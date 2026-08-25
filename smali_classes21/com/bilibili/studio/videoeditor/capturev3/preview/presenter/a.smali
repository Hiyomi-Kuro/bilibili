.class public final synthetic Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;


# direct methods
.method public synthetic constructor <init>(IIIILcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/a;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/a;->e:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/a;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/a;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/a;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/a;->e:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->a(IIIILcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
