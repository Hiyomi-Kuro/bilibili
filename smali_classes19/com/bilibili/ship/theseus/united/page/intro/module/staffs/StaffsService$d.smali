.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$d;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;->T(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
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
        "com/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$d",
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

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffSingleComponent$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffSingleComponent$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$d;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$d;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ld62/h$i;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$d;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;

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

.method public b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$d;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;->n(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;)Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

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
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$d;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$d;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;->d(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;Lkotlin/jvm/internal/Ref$ObjectRef;JLjava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffSingleComponent$a$a;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffSingleComponent$a$a;->f()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$d;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$d;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;->d(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;Lkotlin/jvm/internal/Ref$ObjectRef;JLjava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ltv/danmaku/bili/videopage/common/helper/n;->b(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "StaffsService_onFollowError"

    .line 30
    .line 31
    invoke-static {v0, v3, v1, p1, v2}, Ltv/danmaku/bili/videopage/common/helper/VideoRouter;->o(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    return v1
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$d;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$d;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;->d(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;Lkotlin/jvm/internal/Ref$ObjectRef;JLjava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ltv/danmaku/bili/videopage/common/helper/n;->b(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "StaffsService_onUnFollowError"

    .line 30
    .line 31
    invoke-static {v0, v3, v1, p1, v2}, Ltv/danmaku/bili/videopage/common/helper/VideoRouter;->o(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    return v1
.end method

.method public j()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$d;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$d;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;->d(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService;Lkotlin/jvm/internal/Ref$ObjectRef;JLjava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsService$d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffSingleComponent$a$a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffSingleComponent$a$a;->f()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
