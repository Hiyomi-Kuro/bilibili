.class public final Lcom/bilibili/cm/BCMExtra;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0007\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0007R\u001b\u0010\u000c\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001b\u0010\u0010\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/cm/BCMExtra;",
        "",
        "Lkotlin/Function1;",
        "Lcom/bilibili/cm/core/utils/g;",
        "Lgf3/s;",
        "action",
        "",
        "d",
        "Lcom/bilibili/cm/a$a;",
        "b",
        "Lgf3/h;",
        "()Lcom/bilibili/cm/a$a;",
        "config",
        "Lbx0/e;",
        "c",
        "()Lbx0/e;",
        "provider",
        "<init>",
        "()V",
        "bcm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/cm/BCMExtra;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/cm/BCMExtra;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/cm/BCMExtra;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/cm/BCMExtra;->a:Lcom/bilibili/cm/BCMExtra;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/cm/BCMExtra$config$2;->INSTANCE:Lcom/bilibili/cm/BCMExtra$config$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/cm/BCMExtra;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/cm/BCMExtra$provider$2;->INSTANCE:Lcom/bilibili/cm/BCMExtra$provider$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/cm/BCMExtra;->c:Lgf3/h;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/cm/BCMExtra;)Lbx0/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cm/BCMExtra;->c()Lbx0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Lcom/bilibili/cm/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/cm/BCMExtra;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/cm/a$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()Lbx0/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/cm/BCMExtra;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbx0/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final d(Lsf3/l;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/cm/core/utils/g;",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/cm/BCMExtra;->a:Lcom/bilibili/cm/BCMExtra;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/cm/BCMExtra;->b()Lcom/bilibili/cm/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/cm/a$a;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance v1, Lcom/bilibili/cm/BCMExtra$getValue$cake$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bilibili/cm/BCMExtra$getValue$cake$1;-><init>(Lsf3/l;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/bilibili/cm/core/utils/h;->b(Lsf3/l;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-direct {v0}, Lcom/bilibili/cm/BCMExtra;->b()Lcom/bilibili/cm/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/cm/a$a;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Lcom/bilibili/cm/core/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, p0

    .line 47
    :goto_1
    return-object v2
.end method

.method public static synthetic e(Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/bilibili/cm/BCMExtra;->d(Lsf3/l;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
