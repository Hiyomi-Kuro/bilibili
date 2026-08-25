.class public final Lcom/bilibili/playset/note/NoteListActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/note/NoteListActivity;->n9(ILcom/bilibili/playset/note/NoteListViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/playset/note/NoteListActivity$d",
        "Landroidx/lifecycle/h0;",
        "Landroid/os/Bundle;",
        "bundle",
        "Lgf3/s;",
        "a",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Pd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/note/NoteListActivity$d;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "is_editing"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "note"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v1, p1, Lcom/bilibili/playset/note/RspNoteList$NoteBean;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/bilibili/playset/note/RspNoteList$NoteBean;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v0, p1, Lcom/bilibili/playset/note/RspNoteList$NoteBean;->arc:Lcom/bilibili/playset/note/RspNoteList$NoteBean$ARC;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/bilibili/playset/note/RspNoteList$NoteBean$ARC;->oid:J

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    :goto_1
    iget-wide v2, p1, Lcom/bilibili/playset/note/RspNoteList$NoteBean;->noteId:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lw52/a;->w(JJ)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method
