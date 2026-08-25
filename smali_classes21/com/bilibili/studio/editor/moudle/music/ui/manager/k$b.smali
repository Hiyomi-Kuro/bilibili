.class public final Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->x(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/music/ui/manager/k$b",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
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

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$b;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$b;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$b;->c:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$b;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$b;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->h(Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$b;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->b()Lcom/bilibili/studio/editor/moudle/music/ui/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/d;->bt()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/f;->a:Lcom/bilibili/studio/videoeditor/util/f;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$b;->b:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/util/f;->b(Landroidx/fragment/app/Fragment;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$b;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->l(Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$b;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 57
    .line 58
    iget-object v0, v0, Lvi2/u0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getIndicatorView()Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$b;->c:Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$b;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 76
    .line 77
    iget-object v0, v0, Lvi2/u0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getIndicatorView()Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->F5:I

    .line 84
    .line 85
    const-string v4, "key_guide_editor_music_location"

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v7, -0x91

    .line 90
    .line 91
    invoke-static/range {v1 .. v7}, Lcom/bilibili/studio/videoeditor/util/y;->i(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;ZII)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    return-void
.end method
