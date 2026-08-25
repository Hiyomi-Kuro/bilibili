.class public final Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService$b;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService;->n()Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;
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
        "com/mall/videodetail/vd/united/page/intro/module/owner/OwnerService$b",
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
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mall/videodetail/vd/united/page/intro/module/owner/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mall/videodetail/vd/united/page/intro/module/owner/c;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService$b;->a:Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService$b;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService$b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    invoke-static/range {v0 .. v6}, Lcom/mall/videodetail/vd/videopage/common/helper/m;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService$b;->a:Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService;->k(Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService;)Lkotlinx/coroutines/h0;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService$b;->a:Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService;->g(Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService;)Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->p(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/owner/c;->s()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService$b;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService$b;->a:Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService$b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 29
    .line 30
    iget-wide v5, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService;->b(Lkotlin/jvm/internal/Ref$LongRef;Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;JZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/c;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/owner/c;->f()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService$b;->a:Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService;->h(Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService;)Lcom/mall/videodetail/vd/united/page/intro/module/owner/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/owner/j;->c()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService$b;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService$b;->a:Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService$b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    iget-wide v5, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService;->b(Lkotlin/jvm/internal/Ref$LongRef;Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;JZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/mall/videodetail/vd/videopage/common/helper/f;->a(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "OwnerService_onFollowError"

    .line 29
    .line 30
    invoke-static {v0, v3, v1, p1, v2}, Lcom/mall/videodetail/vd/videopage/common/helper/m;->h(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    return v1
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService$b;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService$b;->a:Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService$b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    iget-wide v5, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService;->b(Lkotlin/jvm/internal/Ref$LongRef;Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;JZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/mall/videodetail/vd/videopage/common/helper/f;->a(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "OwnerService_onUnFollowError"

    .line 29
    .line 30
    invoke-static {v0, v3, v1, p1, v2}, Lcom/mall/videodetail/vd/videopage/common/helper/m;->h(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    return v1
.end method

.method public j()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService$b;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService$b;->a:Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService$b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService;->b(Lkotlin/jvm/internal/Ref$LongRef;Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;JZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/OwnerService$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/mall/videodetail/vd/united/page/intro/module/owner/c;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/owner/c;->f()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method
