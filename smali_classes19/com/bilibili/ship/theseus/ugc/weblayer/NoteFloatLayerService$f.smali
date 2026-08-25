.class public final Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->W(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$f",
        "Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$a;",
        "",
        "B",
        "",
        "face",
        "Lcom/bilibili/playset/note/RspNoteListByOid$Note;",
        "note",
        "Lgf3/s;",
        "a",
        "b",
        "c",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$f;->a:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$f;->a:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->g(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public a(ZLcom/bilibili/playset/note/RspNoteListByOid$Note;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/bilibili/playset/note/RspNoteListByOid$Note;->author:Lcom/bilibili/playset/note/RspNoteListByOid$Note$Author;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/bilibili/playset/note/RspNoteListByOid$Note$Author;->name:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :cond_2
    move-object v7, v1

    .line 16
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$f;->a:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->g(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v5, v0, Lcom/bilibili/playset/note/RspNoteListByOid$Note$Author;->mid:J

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->I(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;JJLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const-string p1, "1"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string p1, "2"

    .line 37
    .line 38
    :goto_0
    iget-wide v0, p2, Lcom/bilibili/playset/note/RspNoteListByOid$Note;->cvid:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Ltv/danmaku/bili/videopage/common/helper/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b(Lcom/bilibili/playset/note/RspNoteListByOid$Note;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p1, Lcom/bilibili/playset/note/RspNoteListByOid$Note;->cvid:J

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/playset/note/RspNoteListByOid$Note;->webUrl:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    :cond_1
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$f;->a:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;

    .line 13
    .line 14
    invoke-static {v2, v0, v1, p1}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->J(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "3"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Ltv/danmaku/bili/videopage/common/helper/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$f;->a:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->g(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ltv/danmaku/bili/videopage/common/helper/t;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/login/LoginRouter;->a:Lcom/bilibili/ship/theseus/united/page/login/LoginRouter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/login/LoginRouter;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$f;->a:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->m(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;)Lt92/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2, v1, v2}, Lt92/b;->e(Lt92/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
