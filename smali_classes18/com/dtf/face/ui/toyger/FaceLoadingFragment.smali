.class public Lcom/dtf/face/ui/toyger/FaceLoadingFragment;
.super Landroid/app/Fragment;
.source "BL"

# interfaces
.implements Lcom/dtf/face/api/IDTLoadingFragment;


# instance fields
.field public ivTitleBack:Landroid/widget/ImageView;

.field public ivTitleClose:Landroid/widget/ImageView;

.field public loadingView:Lcom/dtf/face/ui/widget/iOSLoadingView;

.field public mCommAlertOverlay:Lcom/dtf/face/ui/overlay/CommAlertOverlay;

.field public mRootView:Landroid/view/View;

.field public mWebviewContainer:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getAuthorizationViewContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->mWebviewContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Ldw2/d;->j:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->mWebviewContainer:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->mWebviewContainer:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    return-object v0
.end method

.method public getLayoutID()I
    .locals 1

    .line 1
    sget v0, Ldw2/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoadingView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->loadingView:Lcom/dtf/face/ui/widget/iOSLoadingView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Ldw2/d;->k:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/dtf/face/ui/widget/iOSLoadingView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->loadingView:Lcom/dtf/face/ui/widget/iOSLoadingView;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->loadingView:Lcom/dtf/face/ui/widget/iOSLoadingView;

    .line 16
    .line 17
    return-object v0
.end method

.method public getMessageBox()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->mCommAlertOverlay:Lcom/dtf/face/ui/overlay/CommAlertOverlay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Ldw2/d;->q:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/dtf/face/ui/overlay/CommAlertOverlay;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->mCommAlertOverlay:Lcom/dtf/face/ui/overlay/CommAlertOverlay;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->mCommAlertOverlay:Lcom/dtf/face/ui/overlay/CommAlertOverlay;

    .line 16
    .line 17
    return-object v0
.end method

.method public hideAuthorizationView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->getAuthorizationViewContainer()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public hideLoadingView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->getLoadingView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public initTitleBar(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-array v2, v0, [Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->ivTitleClose:Landroid/widget/ImageView;

    .line 8
    .line 9
    aput-object v3, v2, v1

    .line 10
    .line 11
    invoke-static {v1, v2}, Lfw2/a;->l(Z[Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x4

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Landroid/view/View;

    .line 21
    .line 22
    sget v3, Ldw2/d;->s:I

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v2, v1

    .line 29
    .line 30
    sget v1, Ldw2/d;->a:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    invoke-static {p1, v2}, Lfw2/a;->n(I[Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->getLayoutID()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->mRootView:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->mRootView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->mRootView:Landroid/view/View;

    .line 42
    .line 43
    return-object p1
.end method

.method public onUILoadSuccess()V
    .locals 2

    .line 1
    sget v0, Ldw2/d;->s:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->ivTitleBack:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lvw2/c;->l()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->ivTitleBack:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget v0, Ldw2/d;->t:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->ivTitleClose:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lvw2/c;->m()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->ivTitleClose:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public resetExitPosition()V
    .locals 4

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/a;->P()Lcom/dtf/face/api/IDTUIListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/dtf/face/api/IDTUIListener;->onIsPageScanCloseImageLeft()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v2, v2, [Landroid/view/View;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->ivTitleClose:Landroid/widget/ImageView;

    .line 20
    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    invoke-static {v0, v2}, Lfw2/a;->l(Z[Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-array v0, v2, [Landroid/view/View;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->ivTitleClose:Landroid/widget/ImageView;

    .line 30
    .line 31
    aput-object v3, v0, v1

    .line 32
    .line 33
    invoke-static {v2, v0}, Lfw2/a;->l(Z[Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public setCloseCallBack(Lcom/dtf/face/api/IDTFragment$ICloseCallBack;)V
    .locals 4

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/a;->q()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lfw2/a;->f(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Ldw2/d;->p:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v2, v0, -0x6

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcw2/a;->q()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-static {v3, v2}, Lfw2/a;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    sget v1, Ldw2/d;->j:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcw2/a;->q()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    add-int/lit8 v0, v0, 0x28

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    invoke-static {v3, v0}, Lfw2/a;->a(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    sget v0, Ldw2/d;->s:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->ivTitleBack:Landroid/widget/ImageView;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    new-instance v1, Lcom/dtf/face/ui/toyger/FaceLoadingFragment$b;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment$b;-><init>(Lcom/dtf/face/ui/toyger/FaceLoadingFragment;Lcom/dtf/face/api/IDTFragment$ICloseCallBack;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lvw2/c;->l()Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->ivTitleBack:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    sget v0, Ldw2/d;->t:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->ivTitleClose:Landroid/widget/ImageView;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    new-instance v1, Lcom/dtf/face/ui/toyger/FaceLoadingFragment$c;

    .line 120
    .line 121
    invoke-direct {v1, p0, p1}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment$c;-><init>(Lcom/dtf/face/ui/toyger/FaceLoadingFragment;Lcom/dtf/face/api/IDTFragment$ICloseCallBack;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lvw2/c;->m()Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->ivTitleClose:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->resetExitPosition()V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method

.method public showAuthorizationView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->getAuthorizationViewContainer()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public showLoadingView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->getLoadingView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public showMessageBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;)V
    .locals 10

    .line 1
    move-object v1, p0

    .line 2
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->showLoadingView()V

    .line 3
    .line 4
    .line 5
    sget v0, Ldw2/d;->q:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lcom/dtf/face/ui/overlay/CommAlertOverlay;

    .line 13
    .line 14
    sget v0, Ldw2/b;->b:I

    .line 15
    .line 16
    sget v3, Ldw2/b;->a:I

    .line 17
    .line 18
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcw2/a;->Z()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget v3, Ldw2/b;->h:I

    .line 31
    .line 32
    sget v4, Ldw2/b;->c:I

    .line 33
    .line 34
    const-string v0, "com.dtf.elemeverify.ui.overlay.ElemeAlertOverlay"

    .line 35
    .line 36
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v7, 0x2

    .line 41
    new-array v8, v7, [Ljava/lang/Class;

    .line 42
    .line 43
    const-class v9, Landroid/content/Context;

    .line 44
    .line 45
    aput-object v9, v8, v6

    .line 46
    .line 47
    const-class v9, Landroid/util/AttributeSet;

    .line 48
    .line 49
    aput-object v9, v8, v5

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v7, v7, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Lcw2/a;->q()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, v7, v6

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    aput-object v8, v7, v5

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v7, v0

    .line 75
    check-cast v7, Lcom/dtf/face/ui/overlay/CommAlertOverlay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    :try_start_1
    sget v0, Ldw2/d;->o:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    move v0, v3

    .line 89
    move v3, v4

    .line 90
    move-object v2, v7

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object v2, v7

    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :goto_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move v0, v3

    .line 104
    move v3, v4

    .line 105
    :cond_0
    :goto_1
    if-eqz v2, :cond_3

    .line 106
    .line 107
    move-object v4, p1

    .line 108
    invoke-virtual {v2, p1}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setTitleText(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v4, p2

    .line 112
    invoke-virtual {v2, p2}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setMessageText(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_1

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setButtonType(Z)V

    .line 122
    .line 123
    .line 124
    move-object v4, p4

    .line 125
    invoke-virtual {v2, p4}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setCancelText(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    invoke-virtual {v2, v6}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setButtonType(Z)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    move-object v4, p3

    .line 139
    invoke-virtual {v2, p3}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setConfirmText(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v5, p5

    .line 147
    invoke-static {v4, p5, v0, v3}, Lvw2/c;->k(Landroid/content/Context;Ljava/lang/String;II)Lvw2/c$a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2, v0}, Lvw2/c;->a(Lcom/dtf/face/ui/overlay/CommAlertOverlay;Lvw2/c$a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment$a;

    .line 158
    .line 159
    move-object/from16 v3, p6

    .line 160
    .line 161
    invoke-direct {v0, p0, v3}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment$a;-><init>(Lcom/dtf/face/ui/toyger/FaceLoadingFragment;Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setCommAlertOverlayListener(Lcom/dtf/face/ui/overlay/CommAlertOverlay$CommAlertOverlayListener;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void
.end method
