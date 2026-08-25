.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/common/widget/view/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;->a0(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;ILcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;)Ltv/danmaku/bili/videopage/common/widget/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$f",
        "Ltv/danmaku/bili/videopage/common/widget/view/f;",
        "",
        "a",
        "isFollowed",
        "Lgf3/s;",
        "d",
        "b",
        "",
        "error",
        "c",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;

.field final synthetic b:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

.field final synthetic c:J

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$f;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$f;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$f;->c:J

    .line 6
    .line 7
    iput p5, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$f;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$f;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;->C(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;)Lkotlinx/coroutines/h0;

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

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$f;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->n(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/relation/FollowStateManager;->b:Lcom/bilibili/relation/FollowStateManager$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/relation/FollowStateManager$a;->a()Lcom/bilibili/relation/FollowStateManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$f;->c:J

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/bilibili/relation/FollowStateManager;->c(JZLcom/bilibili/relation/FollowStateManager$b;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$f;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;->H(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;)Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$f;->d:I

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$f;->c:J

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/m;->d(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$f;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$f;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;->j(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lci/e;->e:I

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/utils/j;->c(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 8
    .line 9
    invoke-static {v0}, Ld62/a;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$f;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;->r(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ld62/a;->c(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$f;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;->r(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Lci/e;->d:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/utils/j;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$f;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
