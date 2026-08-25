.class public final Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->z()Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b",
        "Ld62/h$i;",
        "",
        "B",
        "a",
        "b",
        "",
        "error",
        "c",
        "j",
        "h",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$a$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:J

.field final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$a$a;",
            ">;J",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;->a:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    invoke-direct {p0}, Ld62/h$i;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lqt3/g;->l9:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x1c

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/videopage/common/helper/VideoRouter;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;->a:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->s(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;)Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public b()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;->a:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->h(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;)Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->p(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$a$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$a$a;->s()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-wide v6, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;->c:J

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;->a:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    move-wide v1, v6

    .line 32
    invoke-static/range {v1 .. v8}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->c(JLcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;JZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;->a:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->r(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->v()Lcom/bilibili/ship/theseus/united/page/view/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/i;->c()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$a$a;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$a$a;->f()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;->a:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->l(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;)Lo92/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lo92/a;->h()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;->a:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;->a:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->e(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;)Landroidx/activity/h;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x2

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;->k(Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;Landroidx/activity/h;Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$Scene;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return v0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v6, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;->c:J

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;->a:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-wide v1, v6

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->c(JLcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;JZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ltv/danmaku/bili/videopage/common/helper/n;->b(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "OwnerService_onFollowError"

    .line 28
    .line 29
    invoke-static {v0, v3, v1, p1, v2}, Ltv/danmaku/bili/videopage/common/helper/VideoRouter;->o(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    return v1
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v6, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;->c:J

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;->a:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-wide v1, v6

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->c(JLcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;JZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ltv/danmaku/bili/videopage/common/helper/n;->b(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "OwnerService_onUnFollowError"

    .line 28
    .line 29
    invoke-static {v0, v3, v1, p1, v2}, Ltv/danmaku/bili/videopage/common/helper/VideoRouter;->o(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    return v1
.end method

.method public j()Z
    .locals 8

    .line 1
    iget-wide v5, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;->a:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-wide v0, v5

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->c(JLcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;JZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$a$a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$a$a;->f()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
