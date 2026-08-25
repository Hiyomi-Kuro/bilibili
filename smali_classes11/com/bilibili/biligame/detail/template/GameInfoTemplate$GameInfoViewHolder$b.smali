.class public final Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$b;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->j4(Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$b",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$b;->c:Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$b;->d:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$b;->c:Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$b;->c:Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->c4(Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;->e4(Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$b;->c:Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameInfoTemplate$GameInfoViewHolder$b;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
