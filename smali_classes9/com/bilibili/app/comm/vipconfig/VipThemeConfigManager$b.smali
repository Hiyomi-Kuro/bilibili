.class final Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/j2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$b;",
        "Lcom/bilibili/lib/mod/j2$c;",
        "Lcom/bilibili/lib/mod/ModResource;",
        "mod",
        "Lgf3/s;",
        "g",
        "Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$a;",
        "a",
        "Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$a;",
        "mOnModLoadSuccess",
        "<init>",
        "(Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$a;)V",
        "vipconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$b;->a:Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/l2;->c(Lcom/bilibili/lib/mod/j2$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/l2;->b(Lcom/bilibili/lib/mod/j2$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f(Lze1/f;Lcom/bilibili/lib/mod/v1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/l2;->a(Lcom/bilibili/lib/mod/j2$c;Lze1/f;Lcom/bilibili/lib/mod/v1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lcom/bilibili/lib/mod/ModResource;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "mainSiteAndroid"

    .line 6
    .line 7
    const-string v1, "garb"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, p0}, Lcom/bilibili/lib/mod/j2;->j(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/j2$c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->a:Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->f(Lcom/bilibili/app/comm/vipconfig/VipThemeInfo;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$b;->a:Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$a;->onSuccess()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string p1, "VipThemeConfigManager"

    .line 26
    .line 27
    const-string v0, "file update success."

    .line 28
    .line 29
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
