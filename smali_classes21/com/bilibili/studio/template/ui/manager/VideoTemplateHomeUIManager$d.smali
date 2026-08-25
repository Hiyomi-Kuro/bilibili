.class public final Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$d",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "Lgf3/s;",
        "onProgressChanged",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "a",
        "Z",
        "mIsPlaying",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$d;->b:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$d;->b:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->l(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    int-to-long p2, p2

    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    mul-long p2, p2, v0

    .line 15
    .line 16
    invoke-interface {p1, p2, p3}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;->p4(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$d;->b:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->l(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;->F()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    iput-boolean v0, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$d;->a:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$d;->b:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->B()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$d;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$d;->b:Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;->l(Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager;)Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bilibili/studio/template/ui/manager/VideoTemplateHomeUIManager$b;->g0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
