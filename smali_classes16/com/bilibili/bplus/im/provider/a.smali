.class public final Lcom/bilibili/bplus/im/provider/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrb3/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/provider/a;",
        "Lrb3/l;",
        "",
        "vipInfo",
        "Lrb3/j;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/provider/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lrb3/j;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/bilibili/bplus/im/entity/User$Vip;

    .line 3
    .line 4
    invoke-static {p1, v1}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/bplus/im/entity/User$Vip;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/User$Vip;->label:Lcom/bilibili/bplus/im/entity/User$VipLabel;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/User$VipLabel;->labelTheme:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/provider/a;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, p1, v2}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/bilibili/bplus/im/provider/a;->a:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v2, p1, v3}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-instance v2, Lrb3/j;

    .line 37
    .line 38
    invoke-direct {v2, v1, p1}, Lrb3/j;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :goto_1
    const-string v1, "IMSession"

    .line 43
    .line 44
    const-string v2, "parseVipNameColor error"

    .line 45
    .line 46
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
