.class public final Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->Kx(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$e",
        "Lqx1/b;",
        "Ljava/lang/Void;",
        "result",
        "Lgf3/s;",
        "n",
        "",
        "error",
        "j",
        "",
        "i",
        "personinfo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$e;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$e;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$e;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$e;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->Hx()Lrn3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lrn3/b;->f3()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance v7, Lrn3/a;

    .line 19
    .line 20
    sget-object v2, Ltv/danmaku/bili/ui/personinfo/event/ModifyType;->SIGNATURE:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v4, p1

    .line 24
    check-cast v4, Ljava/lang/Exception;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, v7

    .line 29
    invoke-direct/range {v1 .. v6}, Lrn3/a;-><init>(Ltv/danmaku/bili/ui/personinfo/event/ModifyType;Ljava/lang/Object;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v7}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$e;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$e;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->Hx()Lrn3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lrn3/b;->f3()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance v6, Lrn3/a;

    .line 19
    .line 20
    sget-object v1, Ltv/danmaku/bili/ui/personinfo/event/ModifyType;->SIGNATURE:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 21
    .line 22
    iget-object v2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$e;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, v6

    .line 28
    invoke-direct/range {v0 .. v5}, Lrn3/a;-><init>(Ltv/danmaku/bili/ui/personinfo/event/ModifyType;Ljava/lang/Object;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v6}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method
