.class Lb82/s$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/databinding/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb82/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb82/s;


# direct methods
.method constructor <init>(Lb82/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb82/s$a;->a:Lb82/s;

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
    iget-object v0, p0, Lb82/s$a;->a:Lb82/s;

    .line 2
    .line 3
    iget-object v0, v0, Lb82/r;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/chathall/h;->b(Landroidx/drawerlayout/widget/DrawerLayout;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lb82/s$a;->a:Lb82/s;

    .line 10
    .line 11
    iget-object v1, v1, Lb82/r;->N:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;->f0(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
