.class final Lcom/bilibili/playset/note/FavoriteNotesFragment$setObservers$5;
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
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "size",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Integer;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic this$0:Lcom/bilibili/playset/note/FavoriteNotesFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/note/FavoriteNotesFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/note/FavoriteNotesFragment$setObservers$5;->this$0:Lcom/bilibili/playset/note/FavoriteNotesFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/playset/note/FavoriteNotesFragment$setObservers$5;->$position:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bilibili/playset/note/FavoriteNotesFragment$setObservers$5;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/playset/note/FavoriteNotesFragment$setObservers$5;->this$0:Lcom/bilibili/playset/note/FavoriteNotesFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/playset/note/FavoriteNotesFragment;->Gx(Lcom/bilibili/playset/note/FavoriteNotesFragment;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/playset/note/FavoriteNotesFragment$setObservers$5;->$position:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/playset/note/FavoriteNotesFragment$setObservers$5;->this$0:Lcom/bilibili/playset/note/FavoriteNotesFragment;

    invoke-static {v1}, Lcom/bilibili/playset/note/FavoriteNotesFragment;->Ex(Lcom/bilibili/playset/note/FavoriteNotesFragment;)Lcom/bilibili/playset/note/NoteListFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/playset/note/FavoriteNotesFragment$setObservers$5;->this$0:Lcom/bilibili/playset/note/FavoriteNotesFragment;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/bilibili/playset/note/FavoriteNotesFragment;->Lx(Lcom/bilibili/playset/note/FavoriteNotesFragment;Z)V

    :cond_1
    return-void
.end method
