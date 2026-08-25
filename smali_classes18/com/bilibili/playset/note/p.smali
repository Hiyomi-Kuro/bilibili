.class public final synthetic Lcom/bilibili/playset/note/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/playset/note/NoteListFragment;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/playset/note/NoteListFragment;Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playset/note/p;->a:Lcom/bilibili/playset/note/NoteListFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playset/note/p;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/playset/note/p;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/note/p;->a:Lcom/bilibili/playset/note/NoteListFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playset/note/p;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playset/note/p;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/playset/note/NoteListFragment;->Ix(Lcom/bilibili/playset/note/NoteListFragment;Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
