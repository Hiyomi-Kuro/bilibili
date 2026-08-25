.class public final Lnr/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0007J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0007R \u0010\r\u001a\u00020\u00078\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0008\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR \u0010\u0010\u001a\u00020\u00078\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0008\u0012\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lnr/a;",
        "",
        "",
        "d",
        "c",
        "a",
        "b",
        "",
        "I",
        "e",
        "()I",
        "getINPUT_NO_LONG_TIME_SECONDS$annotations",
        "()V",
        "INPUT_NO_LONG_TIME_SECONDS",
        "f",
        "getNO_NET_TIME_OUT_SECONDS$annotations",
        "NO_NET_TIME_OUT_SECONDS",
        "<init>",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lnr/a;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnr/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnr/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnr/a;->a:Lnr/a;

    .line 7
    .line 8
    const/16 v0, 0x258

    .line 9
    .line 10
    sput v0, Lnr/a;->b:I

    .line 11
    .line 12
    const/16 v0, 0x3c

    .line 13
    .line 14
    sput v0, Lnr/a;->c:I

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 3

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
    const-string v1, "game.cloud_app_secret_aes_key"

    .line 8
    .line 9
    const-string v2, "EXBWRP8TVtLh8CheF5myxA=="

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 3

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
    const-string v1, "game.cloud_app_secret_aes_version"

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 3

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
    const-string v1, "game.cloud_game_time_des"

    .line 8
    .line 9
    const-string v2, "\u3010\u65f6\u957f\u6784\u6210\u3011\uff1a\u3010\u8d26\u6237\u603b\u65f6\u95f4\u3011=\u3010\u57fa\u7840\u65f6\u957f\u3011+\u3010\u65f6\u957f\u5305\u3011\n\n\u3010\u8ba1\u65f6\u89c4\u5219\u3011\uff1a\u6e38\u620f\u542f\u52a8\u540e\u5f00\u59cb\u8ba1\u65f6\uff0c\u82e5\u8d26\u6237\u5185\u6709\u5269\u4f59\u7684\u3010\u57fa\u7840\u65f6\u957f\u3011\u6216\u751f\u6548\u7684\u3010\u65f6\u957f\u5305\u3011\uff0c\u5219\u4f18\u5148\u6263\u9664\u3010\u57fa\u7840\u65f6\u957f\u3011\u518d\u6263\u9664\u3010\u65f6\u957f\u5305\u3011\n\n\u3010\u57fa\u7840\u65f6\u957f\u3011\uff1a\u7528\u6237\u6bcf\u65e5\u53ef\u4ee5\u514d\u8d39\u83b7\u53d62\u5c0f\u65f6\uff0c\u4e0d\u53ef\u7d2f\u8ba1\uff0c\u5237\u65b0\u65f6\u95f4\u4e3a\u6bcf\u65e504\uff1a00"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 3

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
    const-string v1, "game.ddy_rsa_public_key"

    .line 8
    .line 9
    const-string v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDqEKWMNnzMHOPDbslsHlRmC1VFKk3UKohPh18v9bQ4lsGCFQ2YGgO40B/RvyNkopLNocgwIKSGQn0gdFkgBigAtNWrGv2qkfrD/JS3RciAha52u1op7qrkMyzXURMni4LEQLCHVhSl2gtIGpxDJClyXopoKYamqL4udX+QHLhPoQIDAQAB"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final e()I
    .locals 1

    .line 1
    sget v0, Lnr/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final f()I
    .locals 1

    .line 1
    sget v0, Lnr/a;->c:I

    .line 2
    .line 3
    return v0
.end method
