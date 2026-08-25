.class public Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a$a;
    }
.end annotation


# static fields
.field private static c:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a$a;

    .line 28
    .line 29
    iget-boolean v2, p0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;->a:Z

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a$a;->b(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static c()Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;->c:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;->c:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;->c:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;->b:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;->a:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;->a:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f(Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/a;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
