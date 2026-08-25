.class final Lcom/bilibili/lib/dd/internal/DDNode$toFunc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/dd/internal/DDNode;->q()Lsf3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/bilibili/lib/dd/internal/DDNode;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/dd/internal/DDNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/dd/internal/DDNode$toFunc$1;->this$0:Lcom/bilibili/lib/dd/internal/DDNode;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/dd/internal/DDNode$toFunc$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/DDNode$toFunc$1;->this$0:Lcom/bilibili/lib/dd/internal/DDNode;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/DDNode;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/DDNode$toFunc$1;->this$0:Lcom/bilibili/lib/dd/internal/DDNode;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/DDNode;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/DDNode$toFunc$1;->this$0:Lcom/bilibili/lib/dd/internal/DDNode;

    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/DDNode;->g()Lcom/bilibili/lib/dd/internal/DDNode;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/DDNode$toFunc$1;->this$0:Lcom/bilibili/lib/dd/internal/DDNode;

    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/DDNode;->k()Lcom/bilibili/lib/dd/internal/DDNode;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/DDNode$toFunc$1;->this$0:Lcom/bilibili/lib/dd/internal/DDNode;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/DDNode;->l()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/DDNode$toFunc$1;->this$0:Lcom/bilibili/lib/dd/internal/DDNode;

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/dd/internal/DDNode;->d(Lcom/bilibili/lib/dd/internal/DDNode;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/DDNode$toFunc$1;->this$0:Lcom/bilibili/lib/dd/internal/DDNode;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/DDNode;->l()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/DDNode$toFunc$1;->this$0:Lcom/bilibili/lib/dd/internal/DDNode;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/DDNode;->g()Lcom/bilibili/lib/dd/internal/DDNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/DDNode;->q()Lsf3/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bilibili/lib/dd/internal/DDNode$toFunc$1;->this$0:Lcom/bilibili/lib/dd/internal/DDNode;

    .line 8
    invoke-virtual {v2}, Lcom/bilibili/lib/dd/internal/DDNode;->k()Lcom/bilibili/lib/dd/internal/DDNode;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bilibili/lib/dd/internal/DDNode;->q()Lsf3/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/bilibili/lib/dd/internal/DDNode$toFunc$1;->this$0:Lcom/bilibili/lib/dd/internal/DDNode;

    .line 9
    invoke-virtual {v3}, Lcom/bilibili/lib/dd/internal/DDNode;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "or"

    .line 10
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v0, :cond_5

    goto :goto_2

    :cond_4
    const-string v4, "and"

    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "__true__"

    if-eqz v4, :cond_8

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    .line 12
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v0

    goto :goto_4

    .line 13
    :cond_6
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    move-object v1, v2

    goto :goto_4

    :cond_7
    :goto_3
    move-object v1, v5

    goto :goto_4

    :cond_8
    const-string v2, "inver"

    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v0, :cond_a

    goto :goto_3

    .line 15
    :cond_9
    sget-object v0, Lcom/bilibili/lib/dd/internal/DDNode;->i:Lcom/bilibili/lib/dd/internal/DDNode$a;

    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/DDNode$a;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/DDNode$toFunc$1;->this$0:Lcom/bilibili/lib/dd/internal/DDNode;

    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/dd/internal/DDNode;->d(Lcom/bilibili/lib/dd/internal/DDNode;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    :goto_4
    return-object v1
.end method
