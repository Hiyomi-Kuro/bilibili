.class public final Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$f;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->Lx(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/ui/personinfo/api/PersonInfoModifyNameBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$f",
        "Lqx1/b;",
        "Ltv/danmaku/bili/ui/personinfo/api/PersonInfoModifyNameBean;",
        "data",
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

.field final synthetic d:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;Ljava/lang/String;Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$f;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$f;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$f;->d:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;

    .line 6
    .line 7
    iput-boolean p4, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$f;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$f;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$f;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$f;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$f;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

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
    sget-object v2, Ltv/danmaku/bili/ui/personinfo/event/ModifyType;->NAME:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$f;->d:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v7, Lrn3/a;

    .line 40
    .line 41
    sget-object v2, Ltv/danmaku/bili/ui/personinfo/event/ModifyType;->NAME:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Ljava/lang/Exception;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, v7

    .line 50
    invoke-direct/range {v1 .. v6}, Lrn3/a;-><init>(Ltv/danmaku/bili/ui/personinfo/event/ModifyType;Ljava/lang/Object;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v7}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;->a(Lrn3/a;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 61
    .line 62
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$f;->e:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-string v0, "1"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v0, "2"

    .line 76
    .line 77
    :goto_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$f;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$f;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v0, v1, v2}, Lkr3/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/personinfo/api/PersonInfoModifyNameBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$f;->n(Ltv/danmaku/bili/ui/personinfo/api/PersonInfoModifyNameBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/ui/personinfo/api/PersonInfoModifyNameBean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$f;->b:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

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
    sget-object v2, Ltv/danmaku/bili/ui/personinfo/event/ModifyType;->NAME:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 21
    .line 22
    iget-object v3, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$f;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v7

    .line 28
    invoke-direct/range {v1 .. v6}, Lrn3/a;-><init>(Ltv/danmaku/bili/ui/personinfo/event/ModifyType;Ljava/lang/Object;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$f;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p1, Ltv/danmaku/bili/ui/personinfo/api/PersonInfoModifyNameBean;->originName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$f;->d:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v7, Lrn3/a;

    .line 45
    .line 46
    sget-object v2, Ltv/danmaku/bili/ui/personinfo/event/ModifyType;->NAME:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, v7

    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v1 .. v6}, Lrn3/a;-><init>(Ltv/danmaku/bili/ui/personinfo/event/ModifyType;Ljava/lang/Object;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v7}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;->a(Lrn3/a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$f;->d:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    new-instance v6, Lrn3/a;

    .line 65
    .line 66
    sget-object v1, Ltv/danmaku/bili/ui/personinfo/event/ModifyType;->NAME:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 67
    .line 68
    iget-object v2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$f;->c:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x4

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v0, v6

    .line 74
    invoke-direct/range {v0 .. v5}, Lrn3/a;-><init>(Ltv/danmaku/bili/ui/personinfo/event/ModifyType;Ljava/lang/Object;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v6}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;->a(Lrn3/a;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$f;->e:Z

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const-string p1, "1"

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const-string p1, "2"

    .line 88
    .line 89
    :goto_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$f;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$f;->g:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "0"

    .line 94
    .line 95
    invoke-static {v2, p1, v0, v1}, Lkr3/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
