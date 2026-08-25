.class public final Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/provider/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->yy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "com/bilibili/bililive/infra/web/ui/BaseWebFragment$g",
        "Lcom/bilibili/app/provider/p;",
        "",
        "eventId",
        "",
        "paramMap",
        "Lgf3/s;",
        "K0",
        "",
        "isDestroyed",
        "Lfd/a;",
        "a",
        "Lfd/a;",
        "q",
        "()Lfd/a;",
        "setPvCallback",
        "(Lfd/a;)V",
        "pvCallback",
        "Lcom/bilibili/app/comm/bhwebview/api/m;",
        "b",
        "Lcom/bilibili/app/comm/bhwebview/api/m;",
        "W",
        "()Lcom/bilibili/app/comm/bhwebview/api/m;",
        "setPerformanceReporter",
        "(Lcom/bilibili/app/comm/bhwebview/api/m;)V",
        "performanceReporter",
        "web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lfd/a;

.field private b:Lcom/bilibili/app/comm/bhwebview/api/m;

.field final synthetic c:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$l;Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$g;->c:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$g;->a:Lfd/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public K0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public W()Lcom/bilibili/app/comm/bhwebview/api/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$g;->b:Lcom/bilibili/app/comm/bhwebview/api/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$g;->c:Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()Lfd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment$g;->a:Lfd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfd/b;->a(Lfd/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
