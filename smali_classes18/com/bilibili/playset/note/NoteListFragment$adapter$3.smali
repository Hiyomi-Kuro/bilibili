.class final Lcom/bilibili/playset/note/NoteListFragment$adapter$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/note/NoteListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "",
        "selectedCount",
        "itemCount",
        "Lgf3/s;",
        "invoke",
        "(ZII)V",
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
    iput-object p1, p0, Lcom/bilibili/playset/note/NoteListFragment$adapter$3;->this$0:Lcom/bilibili/playset/note/NoteListFragment;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/playset/note/NoteListFragment$adapter$3;->invoke(ZII)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZII)V
    .locals 3

    iget-object p1, p0, Lcom/bilibili/playset/note/NoteListFragment$adapter$3;->this$0:Lcom/bilibili/playset/note/NoteListFragment;

    .line 2
    invoke-static {p1}, Lcom/bilibili/playset/note/NoteListFragment;->Px(Lcom/bilibili/playset/note/NoteListFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_1
    if-ne p2, p3, :cond_3

    iget-object p1, p0, Lcom/bilibili/playset/note/NoteListFragment$adapter$3;->this$0:Lcom/bilibili/playset/note/NoteListFragment;

    .line 3
    invoke-static {p1}, Lcom/bilibili/playset/note/NoteListFragment;->Ox(Lcom/bilibili/playset/note/NoteListFragment;)Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bilibili/playset/note/NoteListFragment$adapter$3;->this$0:Lcom/bilibili/playset/note/NoteListFragment;

    .line 4
    invoke-static {p1}, Lcom/bilibili/playset/note/NoteListFragment;->Ox(Lcom/bilibili/playset/note/NoteListFragment;)Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/bilibili/playset/note/NoteListFragment$adapter$3;->this$0:Lcom/bilibili/playset/note/NoteListFragment;

    .line 5
    invoke-static {p1}, Lcom/bilibili/playset/note/NoteListFragment;->Ox(Lcom/bilibili/playset/note/NoteListFragment;)Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/bilibili/playset/note/NoteListFragment$adapter$3;->this$0:Lcom/bilibili/playset/note/NoteListFragment;

    .line 6
    invoke-static {p1}, Lcom/bilibili/playset/note/NoteListFragment;->Ox(Lcom/bilibili/playset/note/NoteListFragment;)Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    :goto_2
    return-void
.end method
