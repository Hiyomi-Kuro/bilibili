.class public final synthetic Lcom/bilibili/studio/editor/moudle/clip/ui/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

.field public final synthetic b:Lvl2/a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;Lvl2/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/j;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/j;->b:Lvl2/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/j;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/j;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/j;->b:Lvl2/a;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/j;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->yy(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;Lvl2/a;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
