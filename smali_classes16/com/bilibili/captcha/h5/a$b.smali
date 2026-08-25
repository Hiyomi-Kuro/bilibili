.class public final Lcom/bilibili/captcha/h5/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/captcha/h5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/captcha/h5/a$b;",
        "Lcom/bilibili/common/webview/js/d;",
        "Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;",
        "create",
        "Lcom/bilibili/captcha/h5/a;",
        "a",
        "Lcom/bilibili/captcha/h5/a;",
        "mJsBridgeCallHandler",
        "Landroid/app/Activity;",
        "mActivity",
        "<init>",
        "(Landroid/app/Activity;)V",
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
.field private final a:Lcom/bilibili/captcha/h5/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/captcha/h5/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/captcha/h5/a;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/captcha/h5/a$b;->a:Lcom/bilibili/captcha/h5/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public create()Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/captcha/h5/a$b;->a:Lcom/bilibili/captcha/h5/a;

    .line 2
    .line 3
    return-object v0
.end method
