.class final Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$reporter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$reporter$2;->invoke()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/reporter/MangaBuriedReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$reporter$2$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$reporter$2$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$reporter$2$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 2
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Mx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lsp1/b;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsp1/b;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v3, "dynamic_id"

    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$reporter$2$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 3
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Mx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lsp1/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsp1/b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v3, "card_rid"

    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$reporter$2$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 4
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Mx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lsp1/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsp1/b;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    const-string v4, "uid"

    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$reporter$2$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 5
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Mx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lsp1/b;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsp1/b;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v2

    :cond_7
    const-string v4, "track_id"

    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$reporter$2$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 6
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Mx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lsp1/b;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsp1/b;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v2

    :cond_9
    const-string v4, "outer_track_id"

    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$reporter$2$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 7
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Px(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "comic_id"

    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$reporter$2$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 8
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Rx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ep_id"

    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    const-string v1, "coin_type"

    const-string v4, "B\u5e01"

    .line 9
    invoke-static {v1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v0, v4

    .line 10
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$reporter$2$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 11
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Mx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lsp1/b;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lsp1/b;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$reporter$2$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 12
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Mx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lsp1/b;

    move-result-object v1

    invoke-virtual {v1}, Lsp1/b;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    move-object v2, v1

    :goto_0
    const-string v1, "extra"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v0
.end method
