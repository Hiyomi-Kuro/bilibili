.class public final Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$a;,
        Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$RecklessCallbackData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin;",
        "",
        "Lcom/alibaba/fastjson/JSONObject;",
        "json",
        "Lgf3/s;",
        "b",
        "Lqy0/a;",
        "Lqy0/a;",
        "generator",
        "<init>",
        "()V",
        "a",
        "RecklessCallbackData",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin;

.field private static final b:Lqy0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin;->a:Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin;

    .line 7
    .line 8
    new-instance v0, Lqy0/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v1}, Lqy0/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin;->b:Lqy0/a;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lqy0/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin;->b:Lqy0/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$RecklessCallbackData;->c:Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$RecklessCallbackData$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$RecklessCallbackData$a;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$RecklessCallbackData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, p1, v2, v2, v1}, Lcom/bilibili/bus/d;->i(Lcom/bilibili/bus/IInterProcData;ZZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
