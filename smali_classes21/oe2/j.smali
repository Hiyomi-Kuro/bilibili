.class public final synthetic Loe2/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->yy(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
