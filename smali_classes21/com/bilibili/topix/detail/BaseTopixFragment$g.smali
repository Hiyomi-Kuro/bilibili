.class public final Lcom/bilibili/topix/detail/BaseTopixFragment$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfn2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/BaseTopixFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/topix/detail/BaseTopixFragment$g",
        "Lfn2/b;",
        "Lgf3/s;",
        "a",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/topix/detail/BaseTopixFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$g;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$g;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->B4()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
