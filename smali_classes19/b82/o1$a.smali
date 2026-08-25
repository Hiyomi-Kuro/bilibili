.class Lb82/o1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/databinding/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb82/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb82/o1;


# direct methods
.method constructor <init>(Lb82/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb82/o1$a;->a:Lb82/o1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb82/o1$a;->a:Lb82/o1;

    .line 2
    .line 3
    invoke-static {v0}, Lb82/o1;->B1(Lb82/o1;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lpt1/k;->i(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lb82/o1$a;->a:Lb82/o1;

    .line 12
    .line 13
    iget-object v1, v1, Lb82/n1;->A:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/k;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/k;->G(Lkotlin/Pair;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
