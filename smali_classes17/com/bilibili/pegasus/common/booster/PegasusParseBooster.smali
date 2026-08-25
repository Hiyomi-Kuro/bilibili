.class public final Lcom/bilibili/pegasus/common/booster/PegasusParseBooster;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0007\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\r\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/pegasus/common/booster/PegasusParseBooster;",
        "",
        "",
        "b",
        "Lgf3/h;",
        "a",
        "()Z",
        "pegasusColdStartBoosterExp",
        "c",
        "pegasusScrollSmoothExp",
        "<init>",
        "()V",
        "value",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/pegasus/common/booster/PegasusParseBooster;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/common/booster/PegasusParseBooster;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/common/booster/PegasusParseBooster;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/common/booster/PegasusParseBooster;->a:Lcom/bilibili/pegasus/common/booster/PegasusParseBooster;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/pegasus/common/booster/PegasusParseBooster$pegasusColdStartBoosterExp$2;->INSTANCE:Lcom/bilibili/pegasus/common/booster/PegasusParseBooster$pegasusColdStartBoosterExp$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/pegasus/common/booster/PegasusParseBooster;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/pegasus/common/booster/PegasusParseBooster$pegasusScrollSmoothExp$2;->INSTANCE:Lcom/bilibili/pegasus/common/booster/PegasusParseBooster$pegasusScrollSmoothExp$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/pegasus/common/booster/PegasusParseBooster;->c:Lgf3/h;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/common/booster/PegasusParseBooster;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/common/booster/PegasusParseBooster;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
