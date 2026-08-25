.class public final Lcom/bilibili/gripper/container/bilipay/InitBPayKt$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Le31/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/bilipay/InitBPayKt;->b(Lm31/a;Lr31/a;Lcom/bilibili/gripper/api/account/GAccount;Lx31/b;Lg31/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J<\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J<\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\"\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0016J \u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J,\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0017H\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "com/bilibili/gripper/container/bilipay/InitBPayKt$b",
        "Le31/a;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "params",
        "accessKey",
        "Landroid/os/Bundle;",
        "extra",
        "Lcom/bilibili/bilipay/callback/BiliPayCallback;",
        "callBack",
        "",
        "requestId",
        "Lgf3/s;",
        "f",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "e",
        "Lhm0/g;",
        "bridgeParams",
        "callback",
        "d",
        "channelName",
        "",
        "b",
        "flag",
        "c",
        "authInfo",
        "",
        "a",
        "bilipay-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bilipay/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bilipay/l;->a(Landroid/app/Activity;Ljava/lang/String;Z)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bilipay/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/bilipay/i;->d(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bilipay/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bilipay/l;->b(Landroid/app/Activity;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public d(Landroid/app/Activity;Lhm0/g;Lcom/bilibili/bilipay/callback/BiliPayCallback;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ljm0/e;->f(Landroid/app/Activity;Lhm0/g;Lcom/bilibili/bilipay/callback/BiliPayCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/bilibili/bilipay/callback/BiliPayCallback;I)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Ljm0/e;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/bilibili/bilipay/callback/BiliPayCallback;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/bilibili/bilipay/callback/BiliPayCallback;I)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Ljm0/e;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/bilibili/bilipay/callback/BiliPayCallback;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
