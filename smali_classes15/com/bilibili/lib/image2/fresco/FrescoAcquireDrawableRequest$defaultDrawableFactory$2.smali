.class final Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest$defaultDrawableFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/image2/fresco/i;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lhd1/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lhd1/h;",
        "invoke",
        "()Lhd1/h;",
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
.field final synthetic this$0:Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest$defaultDrawableFactory$2;->this$0:Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lhd1/h;
    .locals 4

    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest$defaultDrawableFactory$2;->this$0:Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest$defaultDrawableFactory$2;->this$0:Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;

    invoke-virtual {v1}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->k()Lcom/bilibili/lib/image2/fresco/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/image2/fresco/i;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest$defaultDrawableFactory$2;->this$0:Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;

    invoke-virtual {v2}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->k()Lcom/bilibili/lib/image2/fresco/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/lib/image2/fresco/i;->k()I

    move-result v2

    iget-object v3, p0, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest$defaultDrawableFactory$2;->this$0:Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;

    invoke-virtual {v3}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/lib/image2/fresco/h;->a(Landroid/content/Context;ZILjava/lang/String;)Lhd1/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest$defaultDrawableFactory$2;->invoke()Lhd1/h;

    move-result-object v0

    return-object v0
.end method
