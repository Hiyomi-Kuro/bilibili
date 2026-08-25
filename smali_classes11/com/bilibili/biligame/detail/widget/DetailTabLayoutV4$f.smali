.class public final Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
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
.field final synthetic a:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$f;->a:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$f;->a:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->R(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;)Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->C3()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    new-instance v1, Lou/b;

    .line 19
    .line 20
    new-instance v2, Lou/a;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$f;->a:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->Q(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    :goto_1
    invoke-direct {v2, v3, v5}, Lou/a;-><init>(ZZ)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-direct {v1, v3, v2}, Lou/b;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-void
.end method
