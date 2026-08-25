.class public final synthetic Lcom/bilibili/studio/videoeditor/widgets/track/cover/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;Ljava/util/ArrayList;Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/e;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/e;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/e;->c:Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/e;->a:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/e;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/e;->c:Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;->N(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;Ljava/util/ArrayList;Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
