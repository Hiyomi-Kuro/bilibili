.class public final Lb23/a$b;
.super Lcom/mall/data/common/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb23/a;->v3()V
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
        "b23/a$b",
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
    iput-object p1, p0, Lb23/a$b;->c:Lb23/a;

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
    iget-object p1, p0, Lb23/a$b;->c:Lb23/a;

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
    iget-object p1, p0, Lb23/a$b;->c:Lb23/a;

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
    invoke-virtual {p0, p1}, Lb23/a$b;->p(Lcom/mall/data/page/feedblast/bean/FeedBlastBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/mall/data/page/feedblast/bean/FeedBlastBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb23/a$b;->c:Lb23/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb23/a;->m3(Lcom/mall/data/page/feedblast/bean/FeedBlastBean;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb23/a$b;->c:Lb23/a;

    .line 7
    .line 8
    invoke-static {v0}, Lb23/a;->g3(Lb23/a;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lb23/a;->h3(Lb23/a;I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/mall/data/page/feedblast/bean/FeedBlastBean;->vo:Lcom/mall/data/page/feedblast/bean/FeedBlastListBean;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mall/data/page/feedblast/bean/FeedBlastListBean;->title:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lb23/a$b;->c:Lb23/a;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget v0, Lzy1/g;->m1:I

    .line 41
    .line 42
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-virtual {v1, v0}, Lb23/a;->y3(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lb23/a$b;->c:Lb23/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lb23/a;->p3()Landroidx/lifecycle/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lb23/a$b;->c:Lb23/a;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Lcom/mall/data/page/feedblast/bean/FeedBlastBean;->vo:Lcom/mall/data/page/feedblast/bean/FeedBlastListBean;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-boolean p1, p1, Lcom/mall/data/page/feedblast/bean/FeedBlastListBean;->hasMore:Z

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    :goto_2
    invoke-virtual {v0, p1}, Lb23/a;->z3(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lb23/a$b;->c:Lb23/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lb23/a;->t3()Landroidx/lifecycle/g0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "FINISH"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
