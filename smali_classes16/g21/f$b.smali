.class public final Lg21/f$b;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg21/f;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "g21/f$b",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "",
        "i",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "freedata-service-wrapper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lg21/f;


# direct methods
.method constructor <init>(Lg21/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg21/f$b;->b:Lg21/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg21/f$b;->b:Lg21/f;

    .line 2
    .line 3
    invoke-static {v0}, Lg21/f;->c(Lg21/f;)Lg21/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lg21/b;->J5()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg21/f$b;->b:Lg21/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg21/f;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "check service status fail"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, La21/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg21/f$b;->b:Lg21/f;

    .line 13
    .line 14
    invoke-static {v0}, Lg21/f;->c(Lg21/f;)Lg21/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lg21/b;->T1()V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lg21/f$b;->b:Lg21/f;

    .line 36
    .line 37
    invoke-static {v0}, Lg21/f;->c(Lg21/f;)Lg21/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lg21/b;->q1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object p1, p0, Lg21/f$b;->b:Lg21/f;

    .line 50
    .line 51
    invoke-static {p1}, Lg21/f;->c(Lg21/f;)Lg21/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lg21/f$b;->b:Lg21/f;

    .line 56
    .line 57
    invoke-static {v0}, Lg21/f;->c(Lg21/f;)Lg21/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lg21/b;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget v1, Lb21/c;->o:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-interface {p1, v0}, Lg21/b;->q1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg21/f$b;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg21/f$b;->b:Lg21/f;

    .line 2
    .line 3
    invoke-static {v0}, Lg21/f;->c(Lg21/f;)Lg21/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lg21/b;->T1()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lg21/f$b;->b:Lg21/f;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lg21/f;->g(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
