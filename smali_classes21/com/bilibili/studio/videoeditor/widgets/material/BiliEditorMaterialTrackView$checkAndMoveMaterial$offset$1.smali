.class final Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$checkAndMoveMaterial$offset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->v(Lcom/bilibili/studio/videoeditor/widgets/material/a;I)Z
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
.field final synthetic $canMove:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $left:I

.field final synthetic $right:I

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;Lkotlin/jvm/internal/Ref$BooleanRef;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$checkAndMoveMaterial$offset$1;->this$0:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$checkAndMoveMaterial$offset$1;->$canMove:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$checkAndMoveMaterial$offset$1;->$left:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$checkAndMoveMaterial$offset$1;->$right:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$checkAndMoveMaterial$offset$1;->this$0:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    .line 2
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->f(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$checkAndMoveMaterial$offset$1;->this$0:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->c(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$checkAndMoveMaterial$offset$1;->$canMove:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$checkAndMoveMaterial$offset$1;->this$0:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$checkAndMoveMaterial$offset$1;->$left:I

    add-int/2addr v2, p1

    iget p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$checkAndMoveMaterial$offset$1;->$right:I

    .line 3
    invoke-static {v1, v2, p1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->b(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;II)Z

    move-result p1

    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$checkAndMoveMaterial$offset$1;->$canMove:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$checkAndMoveMaterial$offset$1;->$canMove:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$checkAndMoveMaterial$offset$1;->this$0:Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;

    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$checkAndMoveMaterial$offset$1;->$left:I

    iget v3, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$checkAndMoveMaterial$offset$1;->$right:I

    add-int/2addr v3, p1

    .line 5
    invoke-static {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;->b(Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView;II)Z

    move-result p1

    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$checkAndMoveMaterial$offset$1;->$canMove:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_0
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

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/material/BiliEditorMaterialTrackView$checkAndMoveMaterial$offset$1;->invoke(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
