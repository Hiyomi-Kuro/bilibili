.class final Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$3$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$3$3;->invoke(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $it:Ljava/lang/Object;

.field final synthetic $pos:I

.field final synthetic $storage:Lcom/bilibili/app/preferences/storage/k;

.field final synthetic this$0:Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/preferences/storage/k;Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$3$3$1;->$storage:Lcom/bilibili/app/preferences/storage/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$3$3$1;->this$0:Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$3$3$1;->$pos:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$3$3$1;->$it:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$3$3$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$3$3$1;->$storage:Lcom/bilibili/app/preferences/storage/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/preferences/storage/k;->l(J)V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$3$3$1;->this$0:Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;

    .line 3
    invoke-static {v0}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->g9(Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;)Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$3$3$1;->$pos:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$3$3$1;->this$0:Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;

    .line 4
    invoke-static {v0}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->W6(Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->k9(Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;I)V

    iget-object v0, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$3$3$1;->this$0:Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;

    .line 5
    invoke-static {v0}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->h9(Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$3$3$1;->$it:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v0, v1}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->l9(Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;Z)V

    iget-object v0, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$3$3$1;->this$0:Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;

    .line 6
    invoke-static {v0}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->W6(Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$3$3$1;->this$0:Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;

    .line 7
    invoke-static {v0}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->V6(Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_3
    iget-object v0, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$3$3$1;->this$0:Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;

    .line 8
    invoke-static {v0}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->V6(Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v1, Lcom/bilibili/app/preferences/s0;->J:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object v0, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$3$3$1;->this$0:Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;

    .line 9
    invoke-static {v0}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->h9(Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$3$3$1;->this$0:Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;

    invoke-static {v0}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->W6(Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$3$3$1;->this$0:Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;

    .line 10
    invoke-static {v0}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->i9(Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;)V

    :cond_6
    return-void
.end method
