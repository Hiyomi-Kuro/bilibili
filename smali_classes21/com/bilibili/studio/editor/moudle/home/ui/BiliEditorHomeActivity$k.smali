.class Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/t$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$k;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/editor/engine/u;)V
    .locals 1

    .line 1
    const-string p1, "BiliEditorHomeActivity"

    .line 2
    .line 3
    const-string v0, "onFirstVideoFramePresented:"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "first_frame"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/studio/editor/report/f;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStreamingEngineStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method
