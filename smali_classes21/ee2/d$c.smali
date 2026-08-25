.class public final Lee2/d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Luh2/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee2/d;->a1(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;Lee2/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "ee2/d$c",
        "Luh2/a$d;",
        "",
        "code",
        "",
        "message",
        "Lgf3/s;",
        "onSuccess",
        "onError",
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
.field final synthetic a:I

.field final synthetic b:Lee2/d$b;

.field final synthetic c:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lee2/d;


# direct methods
.method constructor <init>(ILee2/d$b;Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;Landroid/content/Context;Lee2/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lee2/d$c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lee2/d$c;->b:Lee2/d$b;

    .line 4
    .line 5
    iput-object p3, p0, Lee2/d$c;->c:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 6
    .line 7
    iput-object p4, p0, Lee2/d$c;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lee2/d$c;->e:Lee2/d;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lee2/d$c;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lee2/d$c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->c5:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->d5:I

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 9

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    iget p1, p0, Lee2/d$c;->a:I

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lee2/d$c;->b:Lee2/d$b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lee2/d$b;->O3()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lee2/d$c;->c:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 24
    .line 25
    iput p1, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fav:I

    .line 26
    .line 27
    sget-object v2, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;->a:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;

    .line 28
    .line 29
    iget-wide v3, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4, p1}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;->a(JZ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lee2/d$c;->d:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->f5:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->e5:I

    .line 42
    .line 43
    :goto_1
    invoke-static {v1, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string v1, "\u6536\u85cf"

    .line 49
    .line 50
    :goto_2
    move-object v6, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const-string v1, "\u53d6\u6d88\u6536\u85cf"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    sget-object v1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 56
    .line 57
    iget-object v2, p0, Lee2/d$c;->e:Lee2/d;

    .line 58
    .line 59
    invoke-static {v2}, Lee2/d;->V0(Lee2/d;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, p0, Lee2/d$c;->c:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 70
    .line 71
    iget-wide v4, v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v2, p0, Lee2/d$c;->c:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 78
    .line 79
    iget v2, v2, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->aiRecType:I

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    const/4 v5, 0x1

    .line 86
    :goto_4
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->G0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lee2/d$c;->c:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->editBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 95
    .line 96
    iget-wide v2, p2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v0, "2"

    .line 103
    .line 104
    invoke-virtual {v1, p2, p1, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->C0(Ljava/lang/String;ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    iget-object p1, p0, Lee2/d$c;->d:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    return-void
.end method
