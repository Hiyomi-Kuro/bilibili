.class public final Lcom/bilibili/app/producers/auth/LoginService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfd/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/producers/auth/LoginService;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/producers/auth/LoginService$a",
        "Lfd/e;",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "",
        "onActivityResult",
        "webview-jsb-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/producers/auth/LoginService;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/app/producers/auth/LoginService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/auth/LoginService$a;->a:Lcom/bilibili/app/producers/auth/LoginService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/producers/auth/LoginService$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/producers/auth/LoginService$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/bilibili/app/producers/auth/LoginService$a;->a:Lcom/bilibili/app/producers/auth/LoginService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/producers/auth/LoginService$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/producers/auth/LoginService$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p3, p1, p2, v0, v1}, Lcom/bilibili/app/producers/auth/LoginService;->d(Lcom/bilibili/app/producers/auth/LoginService;IILjava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
