.class public final Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/clip/view/MediaTrackView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;->Vx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment$a",
        "Lcom/bilibili/studio/editor/moudle/clip/view/MediaTrackView$b;",
        "",
        "x",
        "y",
        "Lgf3/s;",
        "c",
        "sx",
        "sy",
        "a",
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
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;

.field final synthetic b:Lvi2/p0;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;Lvi2/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment$a;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment$a;->b:Lvi2/p0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment$a;->b:Lvi2/p0;

    .line 2
    .line 3
    iget-object p2, p2, Lvi2/p0;->b:Lcom/bilibili/studio/editor/moudle/clip/view/MediaTrackView;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/clip/view/MediaTrackView;->getImageWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    div-float/2addr p1, p2

    .line 11
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment$a;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;->Jx(Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;)Lcom/bilibili/studio/editor/moudle/clip/vm/EditorClipViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/clip/vm/EditorClipViewModel;->r3()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-float p2, v0

    .line 22
    mul-float p1, p1, p2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment$a;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;->Jx(Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;)Lcom/bilibili/studio/editor/moudle/clip/vm/EditorClipViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    float-to-long v0, p1

    .line 31
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/studio/editor/moudle/clip/vm/EditorClipViewModel;->M3(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment$a;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;->Jx(Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;)Lcom/bilibili/studio/editor/moudle/clip/vm/EditorClipViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/clip/vm/EditorClipViewModel;->L3()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment$a;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;->Jx(Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;)Lcom/bilibili/studio/editor/moudle/clip/vm/EditorClipViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/clip/vm/EditorClipViewModel;->I3()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment$a;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;->Jx(Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;)Lcom/bilibili/studio/editor/moudle/clip/vm/EditorClipViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/clip/vm/EditorClipViewModel;->H3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
