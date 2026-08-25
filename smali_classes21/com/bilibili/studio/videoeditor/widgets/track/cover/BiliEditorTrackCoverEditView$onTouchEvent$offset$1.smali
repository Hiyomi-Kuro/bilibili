.class final Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView$onTouchEvent$offset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<no name provided>",
        "",
        "offset",
        "",
        "invoke",
        "(I)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isTouchLeftHanlde:Z

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView$onTouchEvent$offset$1;->this$0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView$onTouchEvent$offset$1;->$isTouchLeftHanlde:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView$onTouchEvent$offset$1;->this$0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getMMediaTrackView()Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView$onTouchEvent$offset$1;->this$0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getClipSelect()Lvl2/a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView$onTouchEvent$offset$1;->$isTouchLeftHanlde:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->g(Lvl2/a;ZI)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView$onTouchEvent$offset$1;->invoke(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
