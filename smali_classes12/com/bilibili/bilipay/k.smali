.class public final Lcom/bilibili/bilipay/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bilipay/k;",
        "",
        "Lcom/bilibili/bilipay/BPayRuntime$a;",
        "a",
        "b",
        "Lcom/bilibili/bilipay/BPayRuntime$a;",
        "extraDelegate",
        "<init>",
        "()V",
        "bili-pay-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bilipay/k;

.field private static b:Lcom/bilibili/bilipay/BPayRuntime$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bilipay/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bilipay/k;->a:Lcom/bilibili/bilipay/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bilipay/BPayRuntime$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bilipay/k;->b:Lcom/bilibili/bilipay/BPayRuntime$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "com.bilibili.bilipay.ui.delegate.DefaultExtraDelegate"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bilipay/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/bilipay/BPayRuntime$a;

    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/bilipay/k;->b:Lcom/bilibili/bilipay/BPayRuntime$a;

    .line 15
    .line 16
    return-object v0
.end method
