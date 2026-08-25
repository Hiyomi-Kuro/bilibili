.class public final Lcom/bilibili/playset/note/NoteListActivity$g;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/playset/note/NoteListActivity$g",
        "Landroidx/lifecycle/h0;",
        "",
        "size",
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


# instance fields
.field final synthetic a:Lcom/bilibili/playset/note/NoteListActivity;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/bilibili/playset/note/NoteListActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/note/NoteListActivity$g;->a:Lcom/bilibili/playset/note/NoteListActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/playset/note/NoteListActivity$g;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic Pd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/note/NoteListActivity$g;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/note/NoteListActivity$g;->a:Lcom/bilibili/playset/note/NoteListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playset/note/NoteListActivity;->W6(Lcom/bilibili/playset/note/NoteListActivity;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bilibili/playset/note/NoteListActivity$g;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/playset/note/NoteListActivity$g;->a:Lcom/bilibili/playset/note/NoteListActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/playset/note/NoteListActivity;->U6(Lcom/bilibili/playset/note/NoteListActivity;)Lcom/bilibili/playset/note/NoteListFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/playset/note/NoteListActivity$g;->a:Lcom/bilibili/playset/note/NoteListActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/playset/note/NoteListActivity;->g9(Lcom/bilibili/playset/note/NoteListActivity;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method
