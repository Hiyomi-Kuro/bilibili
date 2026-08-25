.class public final Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J8\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/music/ui/manager/k$d",
        "Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;",
        "",
        "index",
        "",
        "canAdd",
        "Lgf3/s;",
        "a",
        "isDragging",
        "c",
        "",
        "inPoint",
        "outPoint",
        "trimIn",
        "trimOut",
        "from",
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
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;

.field final synthetic b:Lvi2/a0;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;Lvi2/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$d;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$d;->b:Lvi2/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$d;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->j(Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$d;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->k(Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$d;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->m(Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$d;->b:Lvi2/a0;

    .line 21
    .line 22
    iget-object p2, p2, Lvi2/a0;->f:Lvi2/u0;

    .line 23
    .line 24
    iget-object p2, p2, Lvi2/u0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$d;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->l0(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->C(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v0, v1, p1}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->n(Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;ZZ)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public b(IJJJJI)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$d;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->b()Lcom/bilibili/studio/editor/moudle/music/ui/d;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v3, p1

    .line 11
    move-wide v4, p2

    .line 12
    move-wide v6, p4

    .line 13
    move/from16 v8, p10

    .line 14
    .line 15
    invoke-interface/range {v2 .. v8}, Lcom/bilibili/studio/editor/moudle/music/ui/d;->kc(IJJI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c(IZ)V
    .locals 3

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->K()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$d;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->f(Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$d;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->b()Lcom/bilibili/studio/editor/moudle/music/ui/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/d;->V4()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgmSid:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "0"

    .line 41
    .line 42
    const-string v2, "1"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
