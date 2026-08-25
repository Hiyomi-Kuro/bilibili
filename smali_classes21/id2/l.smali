.class public final synthetic Lid2/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:I

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

.field public final synthetic j:Landroidx/fragment/app/Fragment;

.field public final synthetic k:Z

.field public final synthetic l:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;IIZZLandroid/view/View;ILandroid/view/View;Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;Landroidx/fragment/app/Fragment;ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid2/l;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 5
    .line 6
    iput p2, p0, Lid2/l;->b:I

    .line 7
    .line 8
    iput p3, p0, Lid2/l;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lid2/l;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lid2/l;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lid2/l;->f:Landroid/view/View;

    .line 15
    .line 16
    iput p7, p0, Lid2/l;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lid2/l;->h:Landroid/view/View;

    .line 19
    .line 20
    iput-object p9, p0, Lid2/l;->i:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 21
    .line 22
    iput-object p10, p0, Lid2/l;->j:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    iput-boolean p11, p0, Lid2/l;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lid2/l;->l:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 27
    .line 28
    iput-object p13, p0, Lid2/l;->m:Ljava/lang/Runnable;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lid2/l;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 2
    .line 3
    iget v1, p0, Lid2/l;->b:I

    .line 4
    .line 5
    iget v2, p0, Lid2/l;->c:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lid2/l;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lid2/l;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lid2/l;->f:Landroid/view/View;

    .line 12
    .line 13
    iget v6, p0, Lid2/l;->g:I

    .line 14
    .line 15
    iget-object v7, p0, Lid2/l;->h:Landroid/view/View;

    .line 16
    .line 17
    iget-object v8, p0, Lid2/l;->i:Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 18
    .line 19
    iget-object v9, p0, Lid2/l;->j:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iget-boolean v10, p0, Lid2/l;->k:Z

    .line 22
    .line 23
    iget-object v11, p0, Lid2/l;->l:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 24
    .line 25
    iget-object v12, p0, Lid2/l;->m:Ljava/lang/Runnable;

    .line 26
    .line 27
    move-object v13, p1

    .line 28
    invoke-static/range {v0 .. v13}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->O6(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;IIZZLandroid/view/View;ILandroid/view/View;Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;Landroidx/fragment/app/Fragment;ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/Runnable;Landroid/animation/ValueAnimator;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
