.class final Lcom/bilibili/lib/jsbridge/common/bus/JSBPool$busOb$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/jsbridge/common/bus/JSBPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/lifecycle/h0<",
        "Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;",
        "invoke",
        "()Landroidx/lifecycle/h0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/jsbridge/common/bus/JSBPool$busOb$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/jsbridge/common/bus/JSBPool$busOb$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/jsbridge/common/bus/JSBPool$busOb$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/jsbridge/common/bus/JSBPool$busOb$2;->INSTANCE:Lcom/bilibili/lib/jsbridge/common/bus/JSBPool$busOb$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/jsbridge/common/bus/JSBPool$busOb$2;->invoke$lambda$0(Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/jsbridge/common/bus/JSBPool;->a:Lcom/bilibili/lib/jsbridge/common/bus/JSBPool;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, v1, p0}, Lcom/bilibili/lib/jsbridge/common/bus/JSBPool;->a(Lcom/bilibili/lib/jsbridge/common/bus/JSBPool;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/jsbridge/common/bus/a;

    invoke-direct {v0}, Lcom/bilibili/lib/jsbridge/common/bus/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/bus/JSBPool$busOb$2;->invoke()Landroidx/lifecycle/h0;

    move-result-object v0

    return-object v0
.end method
