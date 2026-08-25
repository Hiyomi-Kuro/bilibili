.class Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->v9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$b;->a:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$b;->a:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$b;->a:Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
