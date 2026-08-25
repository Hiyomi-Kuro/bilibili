.class Lcom/bilibili/bplus/imageeditor/view/BiliCropView$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/imageeditor/view/BiliCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/bplus/imageeditor/view/BiliCropView;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:J

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field final synthetic h:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;Lcom/bilibili/bplus/imageeditor/view/BiliCropView;JJFFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$g;->h:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$g;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$g;->b:J

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    add-long/2addr p1, p5

    .line 20
    iput-wide p1, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$g;->c:J

    .line 21
    .line 22
    iput p7, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$g;->d:F

    .line 23
    .line 24
    iput p8, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$g;->e:F

    .line 25
    .line 26
    iput p9, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$g;->f:F

    .line 27
    .line 28
    iput p10, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$g;->g:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$g;->b:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$g;->c:J

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-float v1, v1

    .line 23
    iget v2, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$g;->e:F

    .line 24
    .line 25
    iget v3, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$g;->d:F

    .line 26
    .line 27
    sub-float/2addr v2, v3

    .line 28
    iget-wide v3, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$g;->b:J

    .line 29
    .line 30
    long-to-float v3, v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v1, v4, v2, v3}, Lxu0/a;->a(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$g;->d:F

    .line 37
    .line 38
    add-float/2addr v2, v3

    .line 39
    iget v3, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$g;->f:F

    .line 40
    .line 41
    iget-wide v5, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$g;->b:J

    .line 42
    .line 43
    long-to-float v5, v5

    .line 44
    invoke-static {v1, v4, v3, v5}, Lxu0/a;->a(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v5, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$g;->f:F

    .line 49
    .line 50
    sub-float/2addr v5, v3

    .line 51
    iget v3, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$g;->g:F

    .line 52
    .line 53
    iget-wide v6, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$g;->b:J

    .line 54
    .line 55
    long-to-float v6, v6

    .line 56
    invoke-static {v1, v4, v3, v6}, Lxu0/a;->a(FFFF)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$g;->g:F

    .line 61
    .line 62
    sub-float/2addr v4, v3

    .line 63
    iget-wide v6, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$g;->b:J

    .line 64
    .line 65
    long-to-float v3, v6

    .line 66
    cmpg-float v1, v1, v3

    .line 67
    .line 68
    if-gez v1, :cond_0

    .line 69
    .line 70
    invoke-static {v0, v2, v5, v4}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->d(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;FFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v0, v2, v5, v4}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->d(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;FFF)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView$g;->h:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v0, v1}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->k(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;Z)Z

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method
