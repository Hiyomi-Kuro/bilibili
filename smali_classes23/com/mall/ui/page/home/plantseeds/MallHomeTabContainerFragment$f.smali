.class public final Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/MallPageTabStrip$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;->vA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$f",
        "Lcom/mall/ui/widget/MallPageTabStrip$d;",
        "",
        "position",
        "Lgf3/s;",
        "i",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$f;->a:Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/local/a;->a:Lcom/mall/data/page/home/data/plantseeds/local/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$f;->a:Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;->Wz(Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "[Main-Tab]=>onReselected=>"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/mall/data/page/home/data/plantseeds/local/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$f;->a:Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;->Oz(Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;)Lh53/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lh53/b;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object p1, v1

    .line 46
    :goto_0
    instance-of v0, p1, Lcom/mall/ui/page/home/plantseeds/base/b;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Lcom/mall/ui/page/home/plantseeds/base/b;

    .line 52
    .line 53
    :cond_1
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/mall/ui/page/home/plantseeds/base/b;->Aa()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_2
    return-void
.end method
