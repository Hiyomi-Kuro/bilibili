.class Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->b(Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->c(Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;)Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->c(Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;)Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$a;->a:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->d(Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v2, 0x2710

    .line 34
    .line 35
    mul-long v0, v0, v2

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$b;->a(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
