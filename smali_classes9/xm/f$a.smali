.class final Lxm/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm/f;->b()Lzc3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiPayResult;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lxm/f;


# direct methods
.method constructor <init>(Lxm/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm/f$a;->a:Lxm/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiPayResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxm/f$a;->a:Lxm/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbn/a;->m(Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxm/f$a;->a(Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
