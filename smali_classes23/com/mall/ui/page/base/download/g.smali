.class public final Lcom/mall/ui/page/base/download/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0002R\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mall/ui/page/base/download/g;",
        "",
        "",
        "errorMessage",
        "desc",
        "event",
        "Lgf3/s;",
        "b",
        "message",
        "e",
        "a",
        "d",
        "Lr33/d;",
        "Lr33/d;",
        "getReport",
        "()Lr33/d;",
        "report",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/ui/page/base/download/g;

.field private static final b:Lr33/d;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/download/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/base/download/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/base/download/g;->a:Lcom/mall/ui/page/base/download/g;

    .line 7
    .line 8
    new-instance v0, Lr33/d;

    .line 9
    .line 10
    sget-object v1, Lq33/c;->a:Lq33/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lq33/c;->a()Lq33/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lr33/d;-><init>(Lq33/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mall/ui/page/base/download/g;->b:Lr33/d;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    sput v0, Lcom/mall/ui/page/base/download/g;->c:I

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/mall/ui/page/base/download/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/ui/page/base/download/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mall/ui/page/base/download/g;->b:Lr33/d;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/logic/support/report/ReportParams$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/mall/logic/support/report/ReportParams$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "kfc.download"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/mall/logic/support/report/ReportParams$a;->d(Ljava/lang/String;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/mall/logic/support/report/ReportParams$a;->f(Ljava/lang/Boolean;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "kfc.download.completed"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/mall/logic/support/report/ReportParams$a;->g(Ljava/lang/String;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "message"

    .line 32
    .line 33
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/mall/logic/support/report/ReportParams$a;->e(Lorg/json/JSONObject;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lcom/mall/logic/support/report/ReportParams$a;->c(Ljava/lang/Long;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/mall/logic/support/report/ReportParams$a;->a()Lcom/mall/logic/support/report/ReportParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lr33/d;->b(Lcom/mall/logic/support/report/ReportParams;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/ui/page/base/download/g;->b:Lr33/d;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/logic/support/report/ReportParams$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/mall/logic/support/report/ReportParams$a;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/mall/logic/support/report/ReportParams$a;->f(Ljava/lang/Boolean;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "kfc.download"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/mall/logic/support/report/ReportParams$a;->d(Ljava/lang/String;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const-string p3, "kfc.download.error"

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, p3}, Lcom/mall/logic/support/report/ReportParams$a;->g(Ljava/lang/String;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p2}, Lcom/mall/logic/support/report/ReportParams$a;->b(Ljava/lang/String;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "stackMessage"

    .line 38
    .line 39
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lcom/mall/logic/support/report/ReportParams$a;->e(Lorg/json/JSONObject;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-wide/16 p2, 0x0

    .line 49
    .line 50
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lcom/mall/logic/support/report/ReportParams$a;->c(Ljava/lang/Long;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/mall/logic/support/report/ReportParams$a;->a()Lcom/mall/logic/support/report/ReportParams;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lr33/d;->b(Lcom/mall/logic/support/report/ReportParams;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/ui/page/base/download/g;->b:Lr33/d;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/logic/support/report/ReportParams$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/mall/logic/support/report/ReportParams$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "kfc.download"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/mall/logic/support/report/ReportParams$a;->d(Ljava/lang/String;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/mall/logic/support/report/ReportParams$a;->f(Ljava/lang/Boolean;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p2}, Lcom/mall/logic/support/report/ReportParams$a;->g(Ljava/lang/String;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "message"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lcom/mall/logic/support/report/ReportParams$a;->e(Lorg/json/JSONObject;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/mall/logic/support/report/ReportParams$a;->c(Ljava/lang/Long;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/mall/logic/support/report/ReportParams$a;->a()Lcom/mall/logic/support/report/ReportParams;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lr33/d;->b(Lcom/mall/logic/support/report/ReportParams;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mall/ui/page/base/download/g;->b:Lr33/d;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/logic/support/report/ReportParams$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/mall/logic/support/report/ReportParams$a;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/mall/logic/support/report/ReportParams$a;->f(Ljava/lang/Boolean;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "kfc.download"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/mall/logic/support/report/ReportParams$a;->d(Ljava/lang/String;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "kfc.download.start"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/mall/logic/support/report/ReportParams$a;->g(Ljava/lang/String;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "message"

    .line 32
    .line 33
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/mall/logic/support/report/ReportParams$a;->e(Lorg/json/JSONObject;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lcom/mall/logic/support/report/ReportParams$a;->c(Ljava/lang/Long;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/mall/logic/support/report/ReportParams$a;->a()Lcom/mall/logic/support/report/ReportParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lr33/d;->b(Lcom/mall/logic/support/report/ReportParams;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
