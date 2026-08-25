.class public final Lcom/bilibili/app/pangu/support/MadokaLoader$getUserSetting$handler$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/pangu/support/MadokaLoader;->m(Lcom/bilibili/app/pangu/support/MadokaLoader$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/pangu/support/MadokaLoader$getUserSetting$handler$1",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;",
        "value",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "pangu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/pangu/support/MadokaLoader;

.field final synthetic b:Lcom/bilibili/app/pangu/support/MadokaLoader$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/pangu/support/MadokaLoader$b<",
            "Lcom/bilibili/app/pangu/data/UserSettingData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/app/pangu/support/MadokaLoader;Lcom/bilibili/app/pangu/support/MadokaLoader$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/pangu/support/MadokaLoader;",
            "Lcom/bilibili/app/pangu/support/MadokaLoader$b<",
            "Lcom/bilibili/app/pangu/data/UserSettingData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/pangu/support/MadokaLoader$getUserSetting$handler$1;->a:Lcom/bilibili/app/pangu/support/MadokaLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/pangu/support/MadokaLoader$getUserSetting$handler$1;->b:Lcom/bilibili/app/pangu/support/MadokaLoader$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/pangu/support/MadokaLoader$getUserSetting$handler$1$onNext$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/pangu/support/MadokaLoader$getUserSetting$handler$1;->b:Lcom/bilibili/app/pangu/support/MadokaLoader$b;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bilibili/app/pangu/support/MadokaLoader$getUserSetting$handler$1$onNext$1;-><init>(Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;Lcom/bilibili/app/pangu/support/MadokaLoader$b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/pangu/support/MadokaLoader$getUserSetting$handler$1;->a:Lcom/bilibili/app/pangu/support/MadokaLoader;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/app/pangu/support/MadokaLoader;->g(Lcom/bilibili/app/pangu/support/MadokaLoader;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic onCompleted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->a(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bilibili/app/pangu/support/MadokaLoader$getUserSetting$handler$1$onError$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/pangu/support/MadokaLoader$getUserSetting$handler$1;->b:Lcom/bilibili/app/pangu/support/MadokaLoader$b;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/bilibili/app/pangu/support/MadokaLoader$getUserSetting$handler$1$onError$1;-><init>(Lcom/bilibili/app/pangu/support/MadokaLoader$b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/pangu/support/MadokaLoader$getUserSetting$handler$1;->a:Lcom/bilibili/app/pangu/support/MadokaLoader;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/app/pangu/support/MadokaLoader;->g(Lcom/bilibili/app/pangu/support/MadokaLoader;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/pangu/support/MadokaLoader$getUserSetting$handler$1;->a(Lcom/bapis/bilibili/pangu/gallery/v1/BasicInfoReply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
