.class Lb82/g0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/databinding/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb82/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb82/g0;


# direct methods
.method constructor <init>(Lb82/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb82/g0$a;->a:Lb82/g0;

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
    iget-object v0, p0, Lb82/g0$a;->a:Lb82/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lb82/f0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {v0}, Lpt1/k;->g(Landroidx/recyclerview/widget/RecyclerView;)Lpt1/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lb82/g0$a;->a:Lb82/g0;

    .line 10
    .line 11
    iget-object v1, v1, Lb82/f0;->D:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->R(Lpt1/l;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
