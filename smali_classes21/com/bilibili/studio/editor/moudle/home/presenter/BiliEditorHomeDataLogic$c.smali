.class public final Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzd2/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->r(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lsf3/l;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$c",
        "Lzd2/a$b;",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;",
        "label",
        "c",
        "",
        "musicSids",
        "b",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;

.field final synthetic b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field final synthetic c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$c;->a:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$c;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$c;->c:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$c;->d:Lsf3/l;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$c;->a:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$c;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->d(Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$c;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setRecMusicSids(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$c;->d:Lsf3/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$c;->a:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$c;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->a(Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$c;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;->materialLabel:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setImageLabels(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$c;->c:Lsf3/l;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$c;->a:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$c;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->a(Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
