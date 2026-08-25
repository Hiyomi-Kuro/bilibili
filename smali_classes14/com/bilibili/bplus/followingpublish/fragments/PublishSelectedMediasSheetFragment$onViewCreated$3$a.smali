.class final Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment$onViewCreated$3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/bilibili/boxing/model/entity/BaseMedia;",
        "list",
        "Lgf3/s;",
        "a",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment$onViewCreated$3$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment$onViewCreated$3$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;->Dx(Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;)Let0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p2, Let0/e;->c:Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    instance-of v1, p2, Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, v0

    .line 26
    :goto_0
    check-cast p2, Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followingpublish/widget/c;->u1(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment$onViewCreated$3$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;->Dx(Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;)Let0/e;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object p2, p2, Let0/e;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p2, v0

    .line 45
    :goto_1
    if-nez p2, :cond_3

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    move-object v1, p1

    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object p1, v0

    .line 61
    :goto_2
    if-eqz p1, :cond_5

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x28

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x29

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const-string p1, ""

    .line 93
    .line 94
    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 98
    .line 99
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment$onViewCreated$3$a;->a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
