.class Lcom/bilibili/bplus/followingcard/api/entity/g$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingcard/api/entity/g;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/g$b;->a:Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/g$b;->a:Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/api/entity/g;->a(Lcom/bilibili/bplus/followingcard/api/entity/g;)Ldq0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/g$b;->a:Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/api/entity/g;->a(Lcom/bilibili/bplus/followingcard/api/entity/g;)Ldq0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ldq0/e;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/g$b;->a:Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/api/entity/g;->a(Lcom/bilibili/bplus/followingcard/api/entity/g;)Ldq0/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Ldq0/e;->setFlagText(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
