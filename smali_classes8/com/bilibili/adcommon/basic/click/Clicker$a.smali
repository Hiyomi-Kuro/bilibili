.class public final Lcom/bilibili/adcommon/basic/click/Clicker$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/basic/click/Clicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/click/Clicker$a;",
        "",
        "Lcom/bilibili/adcommon/basic/click/Clicker$b;",
        "config",
        "Lcom/bilibili/adcommon/basic/click/Clicker;",
        "b",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/Clicker$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/adcommon/basic/click/Clicker$a;Lcom/bilibili/adcommon/basic/click/Clicker$b;ILjava/lang/Object;)Lcom/bilibili/adcommon/basic/click/Clicker;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/bilibili/adcommon/basic/click/Clicker$b;

    .line 6
    .line 7
    sget-object p2, Lcom/bilibili/adcommon/basic/EnterType;->UNKNOWN:Lcom/bilibili/adcommon/basic/EnterType;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lcom/bilibili/adcommon/basic/click/Clicker$b;-><init>(Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/click/Clicker$a;->b(Lcom/bilibili/adcommon/basic/click/Clicker$b;)Lcom/bilibili/adcommon/basic/click/Clicker;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/bilibili/adcommon/basic/click/Clicker;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/bilibili/adcommon/basic/click/Clicker$a;->c(Lcom/bilibili/adcommon/basic/click/Clicker$a;Lcom/bilibili/adcommon/basic/click/Clicker$b;ILjava/lang/Object;)Lcom/bilibili/adcommon/basic/click/Clicker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lcom/bilibili/adcommon/basic/click/Clicker$b;)Lcom/bilibili/adcommon/basic/click/Clicker;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/click/Clicker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/bilibili/adcommon/basic/click/Clicker;-><init>(Lcom/bilibili/adcommon/basic/click/Clicker$b;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
