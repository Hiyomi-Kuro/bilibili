.class public final Lyh/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lyh/a;",
        "",
        "Lqx1/b;",
        "Lcom/bilibili/app/comm/parentcontrol/mode/AntiAddictionAggregationStatus;",
        "callback",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/app/comm/parentcontrol/mode/ParentControlApiService;",
        "b",
        "Lcom/bilibili/app/comm/parentcontrol/mode/ParentControlApiService;",
        "api",
        "<init>",
        "()V",
        "teenagersmode_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lyh/a;

.field private static final b:Lcom/bilibili/app/comm/parentcontrol/mode/ParentControlApiService;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyh/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyh/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyh/a;->a:Lyh/a;

    .line 7
    .line 8
    const-class v0, Lcom/bilibili/app/comm/parentcontrol/mode/ParentControlApiService;

    .line 9
    .line 10
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/app/comm/parentcontrol/mode/ParentControlApiService;

    .line 15
    .line 16
    sput-object v0, Lyh/a;->b:Lcom/bilibili/app/comm/parentcontrol/mode/ParentControlApiService;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    sput v0, Lyh/a;->c:I

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqx1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/parentcontrol/mode/AntiAddictionAggregationStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lyh/a;->b:Lcom/bilibili/app/comm/parentcontrol/mode/ParentControlApiService;

    .line 2
    .line 3
    const-string v1, "timelock"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/parentcontrol/mode/ParentControlApiService;->antiAddictionAggregationStatus(Ljava/lang/String;)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
