.class public final Lcom/bilibili/studio/editor/moudle/templatev3/vm/d$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/templatev3/vm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008/\u00100R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010 \u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0003\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010&\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008\u001b\u0010#\"\u0004\u0008$\u0010%R\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\"\u001a\u0004\u0008\u0013\u0010#\"\u0004\u0008\'\u0010%R\"\u0010.\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010*\u001a\u0004\u0008\u000b\u0010+\"\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/templatev3/vm/d$c;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "l",
        "(Ljava/lang/String;)V",
        "selectedTabName",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
        "b",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
        "f",
        "()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
        "m",
        "(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V",
        "selectedTemplate",
        "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
        "c",
        "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
        "getSelectedMusic",
        "()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
        "k",
        "(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V",
        "selectedMusic",
        "Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;",
        "d",
        "Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;",
        "()Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;",
        "g",
        "(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V",
        "downloadMusic",
        "",
        "Z",
        "()Z",
        "j",
        "(Z)V",
        "hasTemplateAction",
        "i",
        "hasMusicAction",
        "",
        "I",
        "()I",
        "h",
        "(I)V",
        "enterFrom",
        "<init>",
        "()V",
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
.field private a:Ljava/lang/String;

.field private b:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

.field private c:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

.field private d:Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/d$c;->d:Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/d$c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/d$c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/d$c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/d$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/d$c;->b:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/d$c;->d:Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/d$c;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/d$c;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/d$c;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/d$c;->c:Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/d$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/d$c;->b:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 2
    .line 3
    return-void
.end method
