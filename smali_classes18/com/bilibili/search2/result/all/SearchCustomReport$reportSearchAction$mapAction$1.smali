.class final Lcom/bilibili/search2/result/all/SearchCustomReport$reportSearchAction$mapAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/all/SearchCustomReport;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/Map;)V",
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
.field public static final INSTANCE:Lcom/bilibili/search2/result/all/SearchCustomReport$reportSearchAction$mapAction$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/all/SearchCustomReport$reportSearchAction$mapAction$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/search2/result/all/SearchCustomReport$reportSearchAction$mapAction$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/search2/result/all/SearchCustomReport$reportSearchAction$mapAction$1;->INSTANCE:Lcom/bilibili/search2/result/all/SearchCustomReport$reportSearchAction$mapAction$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/all/SearchCustomReport$reportSearchAction$mapAction$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/bilibili/search2/utils/SearchUtils;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "searchActionTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/bilibili/search2/result/all/SearchCustomReport;->a:Lcom/bilibili/search2/result/all/SearchCustomReport;

    invoke-virtual {v0}, Lcom/bilibili/search2/result/all/SearchCustomReport;->c()Lcom/bilibili/search2/result/all/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/search2/result/all/i;->e()J

    move-result-wide v1

    const-string v3, "startTime"

    invoke-static {v0, p1, v3, v1, v2}, Lcom/bilibili/search2/result/all/SearchCustomReport;->a(Lcom/bilibili/search2/result/all/SearchCustomReport;Ljava/util/Map;Ljava/lang/String;J)V

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/search2/result/all/SearchCustomReport;->c()Lcom/bilibili/search2/result/all/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/search2/result/all/i;->d()J

    move-result-wide v1

    const-string v3, "netStart"

    invoke-static {v0, p1, v3, v1, v2}, Lcom/bilibili/search2/result/all/SearchCustomReport;->a(Lcom/bilibili/search2/result/all/SearchCustomReport;Ljava/util/Map;Ljava/lang/String;J)V

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/result/all/SearchCustomReport;->c()Lcom/bilibili/search2/result/all/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/search2/result/all/i;->c()J

    move-result-wide v1

    const-string v3, "netEnd"

    invoke-static {v0, p1, v3, v1, v2}, Lcom/bilibili/search2/result/all/SearchCustomReport;->a(Lcom/bilibili/search2/result/all/SearchCustomReport;Ljava/util/Map;Ljava/lang/String;J)V

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/search2/result/all/SearchCustomReport;->c()Lcom/bilibili/search2/result/all/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/search2/result/all/i;->b()J

    move-result-wide v1

    const-string v3, "fragmentStart"

    invoke-static {v0, p1, v3, v1, v2}, Lcom/bilibili/search2/result/all/SearchCustomReport;->a(Lcom/bilibili/search2/result/all/SearchCustomReport;Ljava/util/Map;Ljava/lang/String;J)V

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/result/all/SearchCustomReport;->c()Lcom/bilibili/search2/result/all/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/search2/result/all/i;->a()J

    move-result-wide v1

    const-string v3, "endTime"

    invoke-static {v0, p1, v3, v1, v2}, Lcom/bilibili/search2/result/all/SearchCustomReport;->a(Lcom/bilibili/search2/result/all/SearchCustomReport;Ljava/util/Map;Ljava/lang/String;J)V

    return-void
.end method
