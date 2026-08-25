.class public final Lcom/bilibili/playset/note/NoteListActivity$f;
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
        "com/bilibili/playset/note/NoteListActivity$f",
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


# instance fields
.field final synthetic a:Lcom/bilibili/playset/note/NoteListActivity;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/bilibili/playset/note/NoteListActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/note/NoteListActivity$f;->a:Lcom/bilibili/playset/note/NoteListActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/playset/note/NoteListActivity$f;->b:I

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
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/note/NoteListActivity$f;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/note/NoteListActivity$f;->a:Lcom/bilibili/playset/note/NoteListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playset/note/NoteListActivity;->W6(Lcom/bilibili/playset/note/NoteListActivity;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bilibili/playset/note/NoteListActivity$f;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/playset/note/NoteListActivity$f;->a:Lcom/bilibili/playset/note/NoteListActivity;

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
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/playset/note/NoteListActivity$f;->a:Lcom/bilibili/playset/note/NoteListActivity;

    .line 26
    .line 27
    const-string v1, "is_editing"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Lcom/bilibili/playset/note/NoteListActivity;->k9(Lcom/bilibili/playset/note/NoteListActivity;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/playset/note/NoteListActivity$f;->a:Lcom/bilibili/playset/note/NoteListActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/playset/note/NoteListActivity;->V6(Lcom/bilibili/playset/note/NoteListActivity;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/playset/note/NoteListActivity$f;->a:Lcom/bilibili/playset/note/NoteListActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/playset/note/NoteListActivity;->g9(Lcom/bilibili/playset/note/NoteListActivity;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/note/NoteListActivity$f;->a:Lcom/bilibili/playset/note/NoteListActivity;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lcom/bilibili/playset/f2;->W:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playset/note/NoteListActivity$f;->a:Lcom/bilibili/playset/note/NoteListActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/playset/note/NoteListActivity;->g9(Lcom/bilibili/playset/note/NoteListActivity;)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playset/note/NoteListActivity$f;->a:Lcom/bilibili/playset/note/NoteListActivity;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lcom/bilibili/playset/f2;->e1:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method
