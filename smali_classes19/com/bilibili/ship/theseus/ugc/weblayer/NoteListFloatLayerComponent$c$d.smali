.class public final Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/playset/note/RspNoteListByOid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c$d",
        "Lqx1/b;",
        "Lcom/bilibili/playset/note/RspNoteListByOid;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
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
.field final synthetic b:Z

.field final synthetic c:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;


# direct methods
.method constructor <init>(ZLcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c$d;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c$d;->c:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c$d;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c$d;->c:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;->f(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c$d;->c:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;->g(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c$d;->c:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;->c(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;)Lcom/bilibili/ship/theseus/ugc/weblayer/y;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c$d;->b:Z

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/bilibili/ship/theseus/ugc/weblayer/y;->d(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/playset/note/RspNoteListByOid;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c$d;->n(Lcom/bilibili/playset/note/RspNoteListByOid;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/playset/note/RspNoteListByOid;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c$d;->c:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;->g(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c$d;->c:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;->c(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;)Lcom/bilibili/ship/theseus/ugc/weblayer/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c$d;->b:Z

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/bilibili/ship/theseus/ugc/weblayer/y;->d(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c$d;->c:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;->b(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;->j(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c$d;->c:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/bilibili/playset/note/RspNoteListByOid;->message:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;->h(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c$d;->c:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;

    .line 40
    .line 41
    iget-boolean v2, p1, Lcom/bilibili/playset/note/RspNoteListByOid;->showPublicNote:Z

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;->k(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c$d;->c:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/bilibili/playset/note/RspNoteListByOid;->page:Lcom/bilibili/playset/note/RspNoteListByOid$Page;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;->i(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;Lcom/bilibili/playset/note/RspNoteListByOid$Page;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcom/bilibili/playset/note/RspNoteListByOid;->list:Ljava/util/List;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c$d;->c:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;->a(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c$d;->c:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;->g(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c$d;->c:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;->c(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c;)Lcom/bilibili/ship/theseus/ugc/weblayer/y;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteListFloatLayerComponent$c$d;->b:Z

    .line 85
    .line 86
    invoke-interface {v0, v1, p1}, Lcom/bilibili/ship/theseus/ugc/weblayer/y;->f(ZLjava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
