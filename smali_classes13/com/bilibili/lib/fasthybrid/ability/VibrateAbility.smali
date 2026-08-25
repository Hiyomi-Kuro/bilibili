.class public final Lcom/bilibili/lib/fasthybrid/ability/VibrateAbility;
.super Lcom/bilibili/lib/fasthybrid/ability/q;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J.\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/VibrateAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/q;",
        "",
        "methodName",
        "dataJson",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "h",
        "Landroid/os/Vibrator;",
        "c",
        "Landroid/os/Vibrator;",
        "a",
        "()Landroid/os/Vibrator;",
        "vibrator",
        "",
        "d",
        "[Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "names",
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


# static fields
.field public static final b:Lcom/bilibili/lib/fasthybrid/ability/VibrateAbility;

.field private static final c:Landroid/os/Vibrator;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/VibrateAbility;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/VibrateAbility;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/VibrateAbility;->b:Lcom/bilibili/lib/fasthybrid/ability/VibrateAbility;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "vibrator"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Vibrator;

    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/VibrateAbility;->c:Landroid/os/Vibrator;

    .line 21
    .line 22
    const-string v0, "vibrateShort"

    .line 23
    .line 24
    const-string v1, "vibrateLong"

    .line 25
    .line 26
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/VibrateAbility;->d:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Vibrator;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/VibrateAbility;->c:Landroid/os/Vibrator;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/VibrateAbility;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p2, "vibrateShort"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/lib/fasthybrid/ability/VibrateAbility$execute$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/VibrateAbility$execute$1;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p2, "vibrateLong"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/bilibili/lib/fasthybrid/ability/VibrateAbility$execute$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/VibrateAbility$execute$2;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 v0, 0x6

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p4, p1, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
