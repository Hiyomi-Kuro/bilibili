.class public final Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lce2/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->G(Landroid/app/LoaderManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/music/presenter/logic/a$b",
        "Lce2/e$a;",
        "Lgf3/s;",
        "A0",
        "a",
        "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
        "musicItem",
        "C0",
        "E0",
        "",
        "position",
        "D0",
        "B0",
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
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a$b;->a:Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a$b;->a:Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->Xy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public B0(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notifyLocalSelectStatus  position="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "BiliEditorMusicListLogic"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a$b;->a:Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->Wy()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public C0(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a$b;->a:Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->u(Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;)Lce2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lce2/e;->V(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a$b;->a:Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->t(Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a$b;->a:Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p1, v1, v3, v0, v2}, Lcom/bilibili/studio/editor/moudle/music/ui/c;->a(Lcom/bilibili/studio/editor/moudle/music/ui/d;IIILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public D0(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notifyOnlineSelectStatus  position="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "BiliEditorMusicListLogic"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a$b;->a:Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->az()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public E0(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a$b;->a:Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;->s(Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a$b;->a:Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bilibili/studio/editor/moudle/music/ui/c;->a(Lcom/bilibili/studio/editor/moudle/music/ui/d;IIILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a$b;->a:Lcom/bilibili/studio/editor/moudle/music/presenter/logic/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

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
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->io(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
