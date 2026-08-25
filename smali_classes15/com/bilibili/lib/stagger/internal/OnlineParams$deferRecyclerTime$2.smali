.class final Lcom/bilibili/lib/stagger/internal/OnlineParams$deferRecyclerTime$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/stagger/internal/OnlineParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/stagger/internal/OnlineParams$deferRecyclerTime$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/stagger/internal/OnlineParams$deferRecyclerTime$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/stagger/internal/OnlineParams$deferRecyclerTime$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/stagger/internal/OnlineParams$deferRecyclerTime$2;->INSTANCE:Lcom/bilibili/lib/stagger/internal/OnlineParams$deferRecyclerTime$2;

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


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 6

    .line 2
    sget-object v0, Lcom/bilibili/lib/stagger/internal/OnlineParams;->a:Lcom/bilibili/lib/stagger/internal/OnlineParams;

    invoke-static {v0}, Lcom/bilibili/lib/stagger/internal/OnlineParams;->b(Lcom/bilibili/lib/stagger/internal/OnlineParams;)Lcom/bilibili/lib/stagger/Stagger$a;

    move-result-object v0

    const-string v1, "staggermanager.defer_recycler_time"

    const-string v2, "259200000"

    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/stagger/Stagger$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lqm1/d;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0xf731400

    .line 5
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/stagger/internal/OnlineParams$deferRecyclerTime$2;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
