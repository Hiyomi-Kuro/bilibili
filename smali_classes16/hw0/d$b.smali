.class public final Lhw0/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhw0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw0/d;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "hw0/d$b",
        "Lhw0/b;",
        "Lgf3/s;",
        "K",
        "",
        "c",
        "token",
        "a",
        "Lcom/bilibili/captcha/BiliCaptchaException;",
        "exception",
        "b",
        "captcha_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lhw0/b;

.field final synthetic b:Lhw0/d;


# direct methods
.method constructor <init>(Lhw0/b;Lhw0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw0/d$b;->a:Lhw0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lhw0/d$b;->b:Lhw0/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhw0/d$b;->a:Lhw0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lhw0/b;->K()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhw0/d$b;->b:Lhw0/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhw0/a;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhw0/d$b;->a:Lhw0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhw0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/bilibili/captcha/BiliCaptchaException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhw0/d$b;->a:Lhw0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhw0/b;->b(Lcom/bilibili/captcha/BiliCaptchaException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw0/d$b;->a:Lhw0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lhw0/b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
