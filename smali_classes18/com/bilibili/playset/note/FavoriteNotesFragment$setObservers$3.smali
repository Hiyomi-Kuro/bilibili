.class final Lcom/bilibili/playset/note/FavoriteNotesFragment$setObservers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/note/FavoriteNotesFragment;->Ox(ILcom/bilibili/playset/note/NoteListViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/os/Bundle;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "kotlin.jvm.PlatformType",
        "bundle",
        "Lgf3/s;",
        "invoke",
        "(Landroid/os/Bundle;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/playset/note/FavoriteNotesFragment$setObservers$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playset/note/FavoriteNotesFragment$setObservers$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playset/note/FavoriteNotesFragment$setObservers$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/playset/note/FavoriteNotesFragment$setObservers$3;->INSTANCE:Lcom/bilibili/playset/note/FavoriteNotesFragment$setObservers$3;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/bilibili/playset/note/FavoriteNotesFragment$setObservers$3;->invoke(Landroid/os/Bundle;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "is_delete"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "notes"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/bilibili/playset/note/RspNoteList$NoteBean;

    .line 7
    iget-object v4, v4, Lcom/bilibili/playset/note/RspNoteList$NoteBean;->arc:Lcom/bilibili/playset/note/RspNoteList$NoteBean$ARC;

    if-eqz v4, :cond_0

    iget-wide v4, v4, Lcom/bilibili/playset/note/RspNoteList$NoteBean$ARC;->oid:J

    goto :goto_1

    :cond_0
    const-wide/16 v4, -0x1

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 8
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lkotlin/collections/p;->C1(Ljava/util/Collection;)[J

    move-result-object v1

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/bilibili/playset/note/RspNoteList$NoteBean;

    .line 13
    iget-wide v4, v2, Lcom/bilibili/playset/note/RspNoteList$NoteBean;->noteId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 14
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {v3}, Lkotlin/collections/p;->C1(Ljava/util/Collection;)[J

    move-result-object p1

    .line 16
    invoke-static {v1, p1, v0}, Lw52/a;->m([J[JZ)V

    :cond_3
    return-void
.end method
