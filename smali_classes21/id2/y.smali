.class public final synthetic Lid2/y;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

.field public final synthetic b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid2/y;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lid2/y;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lid2/y;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lid2/y;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->n9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
