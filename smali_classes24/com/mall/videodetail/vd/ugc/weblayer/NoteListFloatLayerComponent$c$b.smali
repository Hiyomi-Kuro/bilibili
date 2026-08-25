.class public final Lcom/mall/videodetail/vd/ugc/weblayer/NoteListFloatLayerComponent$c$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/weblayer/NoteListFloatLayerComponent$c;->m(Ljava/lang/String;Lcom/bilibili/playset/note/RspNoteListByOid$Note;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mall/videodetail/vd/ugc/weblayer/NoteListFloatLayerComponent$c$b",
        "Lqx1/b;",
        "Ljava/lang/Void;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "",
        "i",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mall/videodetail/vd/ugc/weblayer/NoteListFloatLayerComponent$c;

.field final synthetic c:Lcom/bilibili/playset/note/RspNoteListByOid$Note;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/weblayer/NoteListFloatLayerComponent$c;Lcom/bilibili/playset/note/RspNoteListByOid$Note;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteListFloatLayerComponent$c$b;->b:Lcom/mall/videodetail/vd/ugc/weblayer/NoteListFloatLayerComponent$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteListFloatLayerComponent$c$b;->c:Lcom/bilibili/playset/note/RspNoteListByOid$Note;

    .line 4
    .line 5
    iput p3, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteListFloatLayerComponent$c$b;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteListFloatLayerComponent$c$b;->b:Lcom/mall/videodetail/vd/ugc/weblayer/NoteListFloatLayerComponent$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteListFloatLayerComponent$c;->c(Lcom/mall/videodetail/vd/ugc/weblayer/NoteListFloatLayerComponent$c;)Lcom/mall/videodetail/vd/ugc/weblayer/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/mall/videodetail/vd/ugc/weblayer/w;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteListFloatLayerComponent$c$b;->b:Lcom/mall/videodetail/vd/ugc/weblayer/NoteListFloatLayerComponent$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteListFloatLayerComponent$c;->d(Lcom/mall/videodetail/vd/ugc/weblayer/NoteListFloatLayerComponent$c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "note cancel recommend failed > "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteListFloatLayerComponent$c$b;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteListFloatLayerComponent$c$b;->c:Lcom/bilibili/playset/note/RspNoteListByOid$Note;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/bilibili/playset/note/RspNoteListByOid$Note;->isRecommended:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lcom/bilibili/playset/note/RspNoteListByOid$Note;->isRecommended:Z

    .line 8
    .line 9
    iget v0, p1, Lcom/bilibili/playset/note/RspNoteListByOid$Note;->recommendAmount:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p1, Lcom/bilibili/playset/note/RspNoteListByOid$Note;->recommendAmount:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteListFloatLayerComponent$c$b;->b:Lcom/mall/videodetail/vd/ugc/weblayer/NoteListFloatLayerComponent$c;

    .line 16
    .line 17
    iget v1, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteListFloatLayerComponent$c$b;->d:I

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteListFloatLayerComponent$c;->e(Lcom/mall/videodetail/vd/ugc/weblayer/NoteListFloatLayerComponent$c;Lcom/bilibili/playset/note/RspNoteListByOid$Note;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
