.class public final Lcom/bilibili/biligame/business/pegasus/deal/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/pegasus/deal/h;",
        "",
        "Lcom/bilibili/biligame/business/pegasus/bean/GameSmallPegasusBean;",
        "game",
        "Lgf3/s;",
        "b",
        "a",
        "Lcom/bilibili/biligame/business/pegasus/bean/GameSmallPegasusBean;",
        "laterGame",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/business/pegasus/deal/h;

.field private static b:Lcom/bilibili/biligame/business/pegasus/bean/GameSmallPegasusBean;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/business/pegasus/deal/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/business/pegasus/deal/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/business/pegasus/deal/h;->a:Lcom/bilibili/biligame/business/pegasus/deal/h;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/bilibili/biligame/business/pegasus/deal/h;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/biligame/business/pegasus/bean/GameSmallPegasusBean;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/business/pegasus/deal/h;->b:Lcom/bilibili/biligame/business/pegasus/bean/GameSmallPegasusBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/bilibili/biligame/business/pegasus/deal/h;->b:Lcom/bilibili/biligame/business/pegasus/bean/GameSmallPegasusBean;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lcom/bilibili/biligame/business/pegasus/bean/GameSmallPegasusBean;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sput-object p1, Lcom/bilibili/biligame/business/pegasus/deal/h;->b:Lcom/bilibili/biligame/business/pegasus/bean/GameSmallPegasusBean;

    .line 5
    .line 6
    return-void
.end method
