.class final Lcom/bilibili/playset/note/NoteListFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/note/NoteListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "position",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/bilibili/playset/note/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/note/NoteListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/note/NoteListFragment$onViewCreated$3;->this$0:Lcom/bilibili/playset/note/NoteListFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/playset/note/NoteListFragment$onViewCreated$3;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/playset/note/NoteListFragment$onViewCreated$3;->this$0:Lcom/bilibili/playset/note/NoteListFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/playset/note/NoteListFragment;->Nx(Lcom/bilibili/playset/note/NoteListFragment;)Lcom/bilibili/playset/note/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/playset/note/g;->a1(I)Lcom/bilibili/playset/note/RspNoteList$NoteBean;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/note/NoteListFragment$onViewCreated$3;->this$0:Lcom/bilibili/playset/note/NoteListFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/playset/note/NoteListFragment;->Qx(Lcom/bilibili/playset/note/NoteListFragment;)Lcom/bilibili/playset/note/NoteListViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/playset/note/NoteListViewModel;->s3()Landroidx/lifecycle/g0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/bilibili/playset/note/NoteListFragment$onViewCreated$3;->this$0:Lcom/bilibili/playset/note/NoteListFragment;

    .line 5
    invoke-static {v2}, Lcom/bilibili/playset/note/NoteListFragment;->Nx(Lcom/bilibili/playset/note/NoteListFragment;)Lcom/bilibili/playset/note/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/playset/note/g;->c1()Z

    move-result v2

    const-string v3, "is_editing"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "note"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
