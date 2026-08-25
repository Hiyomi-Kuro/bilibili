.class final Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$mAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;",
        "Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;",
        "invoke",
        "()Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;",
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$mAdapter$2;->this$0:Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;

    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$mAdapter$2;->this$0:Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;

    invoke-direct {v0, v1, v1}, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;-><init>(Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$mAdapter$2;->invoke()Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;

    move-result-object v0

    return-object v0
.end method
