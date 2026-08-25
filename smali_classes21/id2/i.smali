.class public final synthetic Lid2/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/PopupWindow;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;ZLandroid/widget/PopupWindow;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid2/i;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lid2/i;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lid2/i;->c:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    iput-boolean p4, p0, Lid2/i;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lid2/i;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 2
    .line 3
    iget-boolean v1, p0, Lid2/i;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lid2/i;->c:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    iget-boolean v3, p0, Lid2/i;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->g9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;ZLandroid/widget/PopupWindow;ZLandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
