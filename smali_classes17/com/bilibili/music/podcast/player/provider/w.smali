.class public final synthetic Lcom/bilibili/music/podcast/player/provider/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgu3/a$a;


# instance fields
.field public final synthetic a:Lkotlin/Pair;

.field public final synthetic b:Lkotlin/Pair;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Lkotlin/Pair;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/music/podcast/player/provider/w;->a:Lkotlin/Pair;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/music/podcast/player/provider/w;->b:Lkotlin/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/music/podcast/player/provider/w;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/w;->a:Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/music/podcast/player/provider/w;->b:Lkotlin/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/music/podcast/player/provider/w;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/music/podcast/player/provider/k;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->b(Lkotlin/Pair;Lkotlin/Pair;Landroid/os/Bundle;Lcom/bilibili/music/podcast/player/provider/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
