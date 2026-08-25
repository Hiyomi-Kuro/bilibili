.class public final Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/input/view/n0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/input/view/UserAtRecycleView$a",
        "Lcom/bilibili/app/comm/comment2/input/view/n0$b;",
        "Lgf3/s;",
        "c",
        "",
        "checked",
        "Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;",
        "biliAtItem",
        "",
        "position",
        "a",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView$a;->a:Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView$a;->a:Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;->getMAtListShowParams()Lue/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v7, Lte/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lue/a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0}, Lue/a;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0}, Lue/a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v1, v7

    .line 24
    move v6, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lte/c;-><init>(JILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lse/a;->a:Lse/a;

    .line 29
    .line 30
    invoke-static {v0, v7}, Lte/d;->a(Lse/a;Lte/c;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView$a;->a:Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;->getMActionObserver()Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView$b;->a(ZLcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView$a;->a:Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;->getMAtListShowParams()Lue/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v7, Lte/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lue/a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0}, Lue/a;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0}, Lue/a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v6, 0x13

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    invoke-direct/range {v1 .. v6}, Lte/c;-><init>(JILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lse/a;->a:Lse/a;

    .line 30
    .line 31
    invoke-static {v0, v7}, Lte/d;->a(Lse/a;Lte/c;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView$a;->a:Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView;->getMActionObserver()Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/bilibili/app/comm/comment2/input/view/UserAtRecycleView$b;->c()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
