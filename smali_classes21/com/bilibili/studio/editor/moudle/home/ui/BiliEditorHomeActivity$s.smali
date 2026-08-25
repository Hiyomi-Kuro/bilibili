.class Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/util/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->La(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field final synthetic d:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Ljava/lang/String;JLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$s;->d:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$s;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$s;->b:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$s;->c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$s;->d:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$s;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$s;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$s;->c:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->aa(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Ljava/lang/String;JLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
