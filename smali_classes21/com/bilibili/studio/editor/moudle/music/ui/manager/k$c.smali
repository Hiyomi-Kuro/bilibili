.class public final Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkk2/f;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/music/ui/manager/k$c",
        "Lkk2/f;",
        "Lgf3/s;",
        "f4",
        "P1",
        "",
        "time",
        "g3",
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
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$c;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$c;->b:Lvi2/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public P1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$c;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->b()Lcom/bilibili/studio/editor/moudle/music/ui/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/d;->J2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$c;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->b()Lcom/bilibili/studio/editor/moudle/music/ui/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/d;->o4()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g3(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$c;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->b()Lcom/bilibili/studio/editor/moudle/music/ui/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/studio/editor/moudle/music/ui/d;->f5(JZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$c;->b:Lvi2/a0;

    .line 14
    .line 15
    iget-object p1, p1, Lvi2/a0;->f:Lvi2/u0;

    .line 16
    .line 17
    iget-object p1, p1, Lvi2/u0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getIndicatorTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->R(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$c;->b:Lvi2/a0;

    .line 29
    .line 30
    iget-object v0, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 31
    .line 32
    iget-object v0, v0, Lvi2/u0;->g:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->h(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
