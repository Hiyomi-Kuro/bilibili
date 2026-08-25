.class public final Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper$AutoRefreshInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper;",
        "",
        "Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper$AutoRefreshInfo;",
        "b",
        "",
        "a",
        "Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper$AutoRefreshInfo;",
        "c",
        "()Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper$AutoRefreshInfo;",
        "sInfo",
        "<init>",
        "()V",
        "AutoRefreshInfo",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper;

.field private static final b:Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper$AutoRefreshInfo;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper;->a:Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper;->b()Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper$AutoRefreshInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper;->b:Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper$AutoRefreshInfo;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    sput v0, Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper;->c:I

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper$AutoRefreshInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "pegasus.auto_refresh_setting_text"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    :try_start_0
    const-class v1, Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper$AutoRefreshInfo;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper$AutoRefreshInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    nop

    .line 28
    :goto_0
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper$AutoRefreshInfo;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper$AutoRefreshInfo;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    const-string v1, "ff_pegasus_setting_auto_refresh_display"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper$AutoRefreshInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper;->b:Lcom/bilibili/pegasus/utils/AutoRefreshSettingHelper$AutoRefreshInfo;

    .line 2
    .line 3
    return-object v0
.end method
