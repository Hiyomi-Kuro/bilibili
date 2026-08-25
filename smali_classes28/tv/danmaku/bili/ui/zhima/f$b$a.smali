.class Ltv/danmaku/bili/ui/zhima/f$b$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/zhima/f$b;->j(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/api/bean/CaptchaGeeBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/ui/zhima/f$b;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/zhima/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/zhima/f$b$a;->b:Ltv/danmaku/bili/ui/zhima/f$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/f$b$a;->b:Ltv/danmaku/bili/ui/zhima/f$b;

    .line 2
    .line 3
    iget-object p1, p1, Ltv/danmaku/bili/ui/zhima/f$b;->b:Ltv/danmaku/bili/ui/zhima/f;

    .line 4
    .line 5
    invoke-static {p1}, Ltv/danmaku/bili/ui/zhima/f;->l(Ltv/danmaku/bili/ui/zhima/f;)Ltv/danmaku/bili/ui/zhima/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lmc/g;->T:I

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/zhima/e;->h(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ltv/danmaku/bili/api/bean/CaptchaGeeBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/zhima/f$b$a;->n(Ltv/danmaku/bili/api/bean/CaptchaGeeBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/api/bean/CaptchaGeeBean;)V
    .locals 2
    .param p1    # Ltv/danmaku/bili/api/bean/CaptchaGeeBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v1, p1, Ltv/danmaku/bili/api/bean/CaptchaGeeBean;->remote:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/f$b$a;->b:Ltv/danmaku/bili/ui/zhima/f$b;

    .line 9
    .line 10
    invoke-static {p1}, Ltv/danmaku/bili/ui/zhima/f$b;->n(Ltv/danmaku/bili/ui/zhima/f$b;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Ltv/danmaku/bili/api/bean/CaptchaGeeBean;->url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/f$b$a;->b:Ltv/danmaku/bili/ui/zhima/f$b;

    .line 23
    .line 24
    iget-object v0, v0, Ltv/danmaku/bili/ui/zhima/f$b;->b:Ltv/danmaku/bili/ui/zhima/f;

    .line 25
    .line 26
    invoke-static {v0}, Ltv/danmaku/bili/ui/zhima/f;->l(Ltv/danmaku/bili/ui/zhima/f;)Ltv/danmaku/bili/ui/zhima/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/zhima/e;->I2(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "realname_mayiformpage_captcha_show"

    .line 34
    .line 35
    invoke-static {p1}, Ltv/danmaku/bili/report/d$a;->e(Ljava/lang/String;)Ltv/danmaku/bili/report/d$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ltv/danmaku/bili/report/d;->a(Ltv/danmaku/bili/report/d$a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/zhima/f$b$a;->j(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/zhima/f$b$a;->j(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
