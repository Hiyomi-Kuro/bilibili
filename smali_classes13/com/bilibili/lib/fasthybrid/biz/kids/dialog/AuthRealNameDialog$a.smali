.class public final Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/AuthRealNameDialog$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/AuthRealNameDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ<\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/AuthRealNameDialog$a;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "clientId",
        "message",
        "Lkotlin/Function2;",
        "",
        "",
        "doneCallback",
        "Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/AuthRealNameDialog;",
        "a",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/AuthRealNameDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lsf3/p;)Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/AuthRealNameDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/AuthRealNameDialog;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/AuthRealNameDialog;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/AuthRealNameDialog;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2}, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/AuthRealNameDialog;->l(Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/AuthRealNameDialog;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p3}, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/AuthRealNameDialog;->n(Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/AuthRealNameDialog;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p4}, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/AuthRealNameDialog;->m(Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/AuthRealNameDialog;Lsf3/p;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method
