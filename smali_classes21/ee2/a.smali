.class public final synthetic Lee2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lee2/d;

.field public final synthetic b:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$c0;


# direct methods
.method public synthetic constructor <init>(Lee2/d;Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee2/a;->a:Lee2/d;

    .line 5
    .line 6
    iput-object p2, p0, Lee2/a;->b:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 7
    .line 8
    iput-object p3, p0, Lee2/a;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lee2/a;->a:Lee2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lee2/a;->b:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 4
    .line 5
    iget-object v2, p0, Lee2/a;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lee2/d;->T0(Lee2/d;Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
