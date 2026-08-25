.class public final synthetic Lee2/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lee2/d;

.field public final synthetic b:I

.field public final synthetic c:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;


# direct methods
.method public synthetic constructor <init>(Lee2/d;ILcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee2/c;->a:Lee2/d;

    .line 5
    .line 6
    iput p2, p0, Lee2/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lee2/c;->c:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lee2/c;->a:Lee2/d;

    .line 2
    .line 3
    iget v1, p0, Lee2/c;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lee2/c;->c:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lee2/d;->S0(Lee2/d;ILcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
