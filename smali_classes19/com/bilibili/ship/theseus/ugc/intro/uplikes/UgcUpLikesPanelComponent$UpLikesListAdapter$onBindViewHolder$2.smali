.class final Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$onBindViewHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
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
.field final synthetic $index:I

.field final synthetic $user:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;

.field final synthetic this$1:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;ILcom/bilibili/ship/theseus/ugc/intro/uplikes/User;Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$onBindViewHolder$2;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$onBindViewHolder$2;->$index:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$onBindViewHolder$2;->$user:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$onBindViewHolder$2;->this$1:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;

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
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$onBindViewHolder$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$onBindViewHolder$2;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;->j(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$d;

    iget v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$onBindViewHolder$2;->$index:I

    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$onBindViewHolder$2;->$user:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$d;-><init>(ILcom/bilibili/ship/theseus/ugc/intro/uplikes/User;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$onBindViewHolder$2;->this$1:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;

    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;->T0(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$onBindViewHolder$2;->$user:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
