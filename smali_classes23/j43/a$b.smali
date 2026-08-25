.class public final Lj43/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj43/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "j43/a$b",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;",
        "geeCaptchaResult",
        "",
        "vtoken",
        "Lgf3/s;",
        "da",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lj43/a;


# direct methods
.method constructor <init>(Lj43/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj43/a$b;->a:Lj43/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public da(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj43/a$b;->a:Lj43/a;

    .line 2
    .line 3
    invoke-static {v0}, Lj43/a;->b(Lj43/a;)Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;->da(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
