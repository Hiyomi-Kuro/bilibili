.class public final synthetic Lid2/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/fragment/app/Fragment;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Landroid/view/View;IZLandroidx/fragment/app/Fragment;ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid2/q;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lid2/q;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lid2/q;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lid2/q;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lid2/q;->e:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iput-boolean p6, p0, Lid2/q;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lid2/q;->g:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 17
    .line 18
    iput-object p8, p0, Lid2/q;->h:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lid2/q;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lid2/q;->b:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Lid2/q;->c:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lid2/q;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lid2/q;->e:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-boolean v5, p0, Lid2/q;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lid2/q;->g:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 14
    .line 15
    iget-object v7, p0, Lid2/q;->h:Ljava/lang/Runnable;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->l9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Landroid/view/View;IZLandroidx/fragment/app/Fragment;ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/Runnable;Landroid/animation/ValueAnimator;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
