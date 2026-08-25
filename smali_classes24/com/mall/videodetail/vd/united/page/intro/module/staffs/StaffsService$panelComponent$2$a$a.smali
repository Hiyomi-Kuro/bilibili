.class public final Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$panelComponent$2$a$a;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$panelComponent$2$a;->a(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)Le62/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$panelComponent$2$a$a",
        "Ld62/h$i;",
        "",
        "isFollowed",
        "Lgf3/s;",
        "l",
        "a",
        "B",
        "",
        "error",
        "c",
        "j",
        "b",
        "isFollow",
        "e",
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
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;

.field final synthetic b:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$panelComponent$2$a$a;->a:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$panelComponent$2$a$a;->b:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;

    .line 4
    .line 5
    invoke-direct {p0}, Ld62/h$i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$panelComponent$2$a$a;->a:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$panelComponent$2$a$a;->b:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->B(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)Lcom/mall/videodetail/vd/united/page/intro/module/staffs/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/h;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$panelComponent$2$a$a;->b:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->z(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$b$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$b$a;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$panelComponent$2$a$a;->b:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->p(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$panelComponent$2$a$a;->b:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->p(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lqt3/g;->l9:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x1c

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/mall/videodetail/vd/videopage/common/helper/m;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$panelComponent$2$a$a;->b:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->x(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)Lkotlinx/coroutines/h0;

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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$panelComponent$2$a$a;->l(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ld62/h$i;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/mall/videodetail/vd/videopage/common/helper/f;->a(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$panelComponent$2$a$a;->b:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->p(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "StaffsService_onFollowError"

    .line 17
    .line 18
    invoke-static {p1, v3, v0, v1, v2}, Lcom/mall/videodetail/vd/videopage/common/helper/m;->h(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$panelComponent$2$a$a;->l(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$panelComponent$2$a$a;->l(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ld62/h$i;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
