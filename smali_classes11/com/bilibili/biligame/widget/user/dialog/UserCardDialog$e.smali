.class public final Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$e;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/biligame/widget/user/dialog/UserCardDialog$e",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "newState",
        "onScrollStateChanged",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$e;->a:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$e;->a:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->u(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$e;->a:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->x(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$e;->a:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;

    .line 21
    .line 22
    const/16 p2, 0xf

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->w(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$e;->a:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->x(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
