.class public final Lcom/mall/ui/page/home/event/HomeViewModelV2$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/event/HomeViewModelV2;->H2(JLjava/lang/String;Ljava/lang/String;Lcom/mall/data/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Lcom/mall/data/common/BaseModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/ui/page/home/event/HomeViewModelV2$j",
        "Lcom/mall/data/common/b;",
        "Lcom/mall/data/common/BaseModel;",
        "baseModel",
        "Lgf3/s;",
        "d",
        "",
        "error",
        "a",
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
.field final synthetic a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mall/data/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/common/BaseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/event/HomeViewModelV2;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/common/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/home/event/HomeViewModelV2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/common/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$j;->a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$j;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$j;->d:Lcom/mall/data/common/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$j;->d:Lcom/mall/data/common/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Lcom/mall/data/common/BaseModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$j;->a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$j;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->k3(Lcom/mall/ui/page/home/event/HomeViewModelV2;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$j;->d:Lcom/mall/data/common/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/mall/data/common/b;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/common/BaseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/event/HomeViewModelV2$j;->d(Lcom/mall/data/common/BaseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
