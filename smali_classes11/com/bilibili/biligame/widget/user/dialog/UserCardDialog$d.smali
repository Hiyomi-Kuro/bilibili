.class public final Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$d;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/widget/user/dialog/UserCardDialog$d",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
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
.field final synthetic c:Lot3/a;

.field final synthetic d:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;


# direct methods
.method constructor <init>(Lot3/a;Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$d;->c:Lot3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$d;->d:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$d;->c:Lot3/a;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/biligame/widget/user/dialog/adapter/a$a;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$d;->d:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-static {v0, v1}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->w(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$d;->c:Lot3/a;

    .line 29
    .line 30
    check-cast v0, Lcom/bilibili/biligame/widget/user/dialog/adapter/a$a;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->aid:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->bid:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->G1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
