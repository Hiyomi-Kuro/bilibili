.class public final Lb23/a$c;
.super Lcom/mall/data/common/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb23/a;->w3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/a<",
        "Lcom/mall/data/page/feedblast/bean/FeedBlastBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "b23/a$c",
        "Lcom/mall/data/common/a;",
        "Lcom/mall/data/page/feedblast/bean/FeedBlastBean;",
        "data",
        "Lgf3/s;",
        "p",
        "",
        "t",
        "j",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lb23/a;


# direct methods
.method constructor <init>(Lb23/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb23/a$c;->c:Lb23/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/data/common/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb23/a$c;->c:Lb23/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb23/a;->p3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb23/a$c;->c:Lb23/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lb23/a;->t3()Landroidx/lifecycle/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "ERROR"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/feedblast/bean/FeedBlastBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb23/a$c;->p(Lcom/mall/data/page/feedblast/bean/FeedBlastBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/mall/data/page/feedblast/bean/FeedBlastBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb23/a$c;->c:Lb23/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb23/a;->n3(Lcom/mall/data/page/feedblast/bean/FeedBlastBean;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/mall/data/page/feedblast/bean/FeedBlastBean;->vo:Lcom/mall/data/page/feedblast/bean/FeedBlastListBean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mall/data/page/feedblast/bean/FeedBlastListBean;->title:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lb23/a$c;->c:Lb23/a;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget v0, Lzy1/g;->m1:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-virtual {v1, v0}, Lb23/a;->y3(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lb23/a$c;->c:Lb23/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lb23/a;->p3()Landroidx/lifecycle/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lb23/a$c;->c:Lb23/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lb23/a;->t3()Landroidx/lifecycle/g0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "FINISH"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
