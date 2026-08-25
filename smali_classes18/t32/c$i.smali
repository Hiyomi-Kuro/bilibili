.class public final Lt32/c$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Loi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt32/c;-><init>(Landroid/content/Context;Lt32/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "t32/c$i",
        "Loi/a;",
        "Lgf3/s;",
        "b",
        "a",
        "c",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lt32/c;


# direct methods
.method constructor <init>(Lt32/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt32/c$i;->a:Lt32/c;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lt32/c$i;->a:Lt32/c;

    .line 2
    .line 3
    invoke-static {v0}, Lt32/c;->v(Lt32/c;)Lt32/c$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mAdapter"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, v1}, Lt32/c$e;->W0(IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt32/c$i;->a:Lt32/c;

    .line 2
    .line 3
    invoke-static {v0}, Lt32/c;->v(Lt32/c;)Lt32/c$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mAdapter"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, v1}, Lt32/c$e;->W0(IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
