.class final Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$update$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat;->n(ZLcom/bilibili/bplus/followinglist/model/x4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bplus/followinglist/model/x4;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/x4;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bplus/followinglist/model/x4;)V",
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
.field final synthetic $toThumb:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$update$1;->$toThumb:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/x4;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$update$1;->invoke(Lcom/bilibili/bplus/followinglist/model/x4;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/followinglist/model/x4;)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/model/x4;->L0(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/x4;->q0()Lcom/bilibili/bplus/followinglist/model/h1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$update$1;->$toThumb:Z

    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/model/h1;->e(Z)V

    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$update$1;->$toThumb:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/x4;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/x4;->p0()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lcom/bilibili/bplus/followinglist/model/x4;->F0(J)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$update$1;->$toThumb:Z

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/x4;->s0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/x4;->p0()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lcom/bilibili/bplus/followinglist/model/x4;->F0(J)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$update$1;->$toThumb:Z

    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/model/x4;->G0(Z)V

    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/module/item/stat/DelegateStat$update$1;->$toThumb:Z

    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/model/x4;->H0(Z)V

    return-void
.end method
