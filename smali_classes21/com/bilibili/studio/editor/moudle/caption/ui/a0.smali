.class public final synthetic Lcom/bilibili/studio/editor/moudle/caption/ui/a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/a0;->a:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/a0;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/a0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/a0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/a0;->a:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/a0;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/a0;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/a0;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->My(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;IZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
