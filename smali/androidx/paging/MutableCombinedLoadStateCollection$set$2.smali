.class final Landroidx/paging/MutableCombinedLoadStateCollection$set$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/MutableCombinedLoadStateCollection;->i(Landroidx/paging/LoadType;ZLandroidx/paging/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/paging/c;",
        "Landroidx/paging/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/paging/c;",
        "currState",
        "invoke",
        "(Landroidx/paging/c;)Landroidx/paging/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $remote:Z

.field final synthetic $state:Landroidx/paging/m;

.field final synthetic $type:Landroidx/paging/LoadType;

.field final synthetic this$0:Landroidx/paging/MutableCombinedLoadStateCollection;


# direct methods
.method constructor <init>(ZLandroidx/paging/LoadType;Landroidx/paging/m;Landroidx/paging/MutableCombinedLoadStateCollection;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->$remote:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->$type:Landroidx/paging/LoadType;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->$state:Landroidx/paging/m;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->this$0:Landroidx/paging/MutableCombinedLoadStateCollection;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/c;)Landroidx/paging/c;
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/paging/c;->e()Landroidx/paging/o;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/paging/o;->d:Landroidx/paging/o$a;

    invoke-virtual {v0}, Landroidx/paging/o$a;->a()Landroidx/paging/o;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/paging/c;->b()Landroidx/paging/o;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Landroidx/paging/o;->d:Landroidx/paging/o$a;

    invoke-virtual {v1}, Landroidx/paging/o$a;->a()Landroidx/paging/o;

    move-result-object v1

    :cond_3
    iget-boolean v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->$remote:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->$type:Landroidx/paging/LoadType;

    iget-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->$state:Landroidx/paging/m;

    .line 4
    invoke-virtual {v1, v2, v3}, Landroidx/paging/o;->g(Landroidx/paging/LoadType;Landroidx/paging/m;)Landroidx/paging/o;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->$type:Landroidx/paging/LoadType;

    iget-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->$state:Landroidx/paging/m;

    .line 5
    invoke-virtual {v0, v2, v3}, Landroidx/paging/o;->g(Landroidx/paging/LoadType;Landroidx/paging/m;)Landroidx/paging/o;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->this$0:Landroidx/paging/MutableCombinedLoadStateCollection;

    .line 6
    invoke-static {v2, p1, v0, v1}, Landroidx/paging/MutableCombinedLoadStateCollection;->a(Landroidx/paging/MutableCombinedLoadStateCollection;Landroidx/paging/c;Landroidx/paging/o;Landroidx/paging/o;)Landroidx/paging/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/c;

    invoke-virtual {p0, p1}, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->invoke(Landroidx/paging/c;)Landroidx/paging/c;

    move-result-object p1

    return-object p1
.end method
