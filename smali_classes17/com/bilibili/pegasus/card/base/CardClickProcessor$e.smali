.class public final Lcom/bilibili/pegasus/card/base/CardClickProcessor$e;
.super Lcom/bilibili/app/comm/supermenu/share/v2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/card/base/CardClickProcessor;->P0(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0016\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/pegasus/card/base/CardClickProcessor$e",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "",
        "",
        "e",
        "()[Ljava/lang/String;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "menuItem",
        "",
        "b",
        "item",
        "d",
        "",
        "Lgi/b;",
        "buildSharePlatforms",
        "Lgf3/s;",
        "c",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/card/base/CardClickProcessor;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "TT;>;",
            "Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$e;->a:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$e;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$e;->c:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$e;->d:Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$e;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$e;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/a;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$e;->a:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$e;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$e;->c:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$e;->d:Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;->sharePlane:Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$e;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$e;->f:Ljava/lang/String;

    .line 18
    .line 19
    move-object v6, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->m(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/a;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/z;->q(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lgi/b;

    .line 23
    .line 24
    invoke-interface {p1}, Lgi/b;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$e;->a:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$e;->b:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$e;->c:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$e;->d:Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->i(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lgi/h;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$e;->b:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lgi/h;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$e;->a:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$e;->b:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$e;->c:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$e;->d:Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;

    .line 58
    .line 59
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->i(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lgi/h;->b(Ljava/util/List;)Lgi/b;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public d(Lcom/bilibili/app/comm/supermenu/core/a;)Lcom/bilibili/app/comm/supermenu/core/a;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SYS_DOWNLOAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/supermenu/core/a;->e(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/a;->d(Lcom/bilibili/app/comm/supermenu/core/a;)Lcom/bilibili/app/comm/supermenu/core/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public e()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PIC"

    .line 2
    .line 3
    const-string v1, "SYS_DOWNLOAD"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
