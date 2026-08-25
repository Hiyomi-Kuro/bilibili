.class public final Len/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J&\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Len/h;",
        "",
        "",
        "eventId",
        "",
        "params",
        "uniqueId",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/bangumi/vo/base/ReportVo;",
        "reportVo",
        "commonParams",
        "a",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Len/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Len/h;

    .line 2
    .line 3
    invoke-direct {v0}, Len/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Len/h;->a:Len/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Len/h;Lcom/bilibili/bangumi/vo/base/ReportVo;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Len/h;->a(Lcom/bilibili/bangumi/vo/base/ReportVo;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/vo/base/ReportVo;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/vo/base/ReportVo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->b()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_3
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2, v1}, Len/h;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Len/g;->a:Len/g;

    .line 2
    .line 3
    new-instance v0, Lbm/f;

    .line 4
    .line 5
    const-string v1, "vip.vip-operation-position.tips-track.0.click"

    .line 6
    .line 7
    invoke-direct {v0, v1, p3, p2}, Lbm/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Len/g;->j(Lbm/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
