.class public final Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/UpperTaskDetailWebFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;->v(Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;Ljava/lang/String;)Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/UpperTaskDetailWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$c",
        "Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/UpperTaskDetailWebFragment$a;",
        "",
        "isSuccess",
        "Lgf3/s;",
        "b",
        "a",
        "d",
        "c",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;

.field final synthetic b:Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$c;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$c;->b:Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$c;->b:Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->getPopupTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$c;->b:Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->getPopupText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$c;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$c;->b:Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->getPopupTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;->n:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$a;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$c;->b:Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;->getPopupText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$a;->b(Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$a;Ljava/lang/String;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v1, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;->q(Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$c;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;->o(Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$c;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;->m(Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "loading"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$c;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;->r(Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$c;->b:Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;->s(Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;Lcom/bilibili/upper/comm/tips/UpperOperateTipsBeanV2;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$c;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->z0(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$c;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;->m(Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "success"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager$c;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;->C(Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/AlbumTopOperateTipsManager;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
