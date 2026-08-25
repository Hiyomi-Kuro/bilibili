.class public final Lcom/mall/logic/support/report/ReportParams$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/logic/support/report/ReportParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0015\u001a\u00020\u0014R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mall/logic/support/report/ReportParams$a;",
        "",
        "",
        "event",
        "d",
        "subEvent",
        "g",
        "",
        "isSuccess",
        "f",
        "(Ljava/lang/Boolean;)Lcom/mall/logic/support/report/ReportParams$a;",
        "desc",
        "b",
        "Lorg/json/JSONObject;",
        "extraJson",
        "e",
        "",
        "duration",
        "c",
        "(Ljava/lang/Long;)Lcom/mall/logic/support/report/ReportParams$a;",
        "Lcom/mall/logic/support/report/ReportParams;",
        "a",
        "Ljava/lang/String;",
        "Z",
        "networkCode",
        "msg",
        "Lorg/json/JSONObject;",
        "h",
        "J",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lorg/json/JSONObject;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/logic/support/report/ReportParams$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mall/logic/support/report/ReportParams$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/mall/logic/support/report/ReportParams$a;->c:Z

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mall/logic/support/report/ReportParams$a;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mall/logic/support/report/ReportParams$a;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mall/logic/support/report/ReportParams$a;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/mall/logic/support/report/ReportParams;
    .locals 11

    .line 1
    new-instance v10, Lcom/mall/logic/support/report/ReportParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/logic/support/report/ReportParams$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/logic/support/report/ReportParams$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/mall/logic/support/report/ReportParams$a;->c:Z

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mall/logic/support/report/ReportParams$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mall/logic/support/report/ReportParams$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/mall/logic/support/report/ReportParams$a;->g:Lorg/json/JSONObject;

    .line 16
    .line 17
    iget-wide v8, p0, Lcom/mall/logic/support/report/ReportParams$a;->h:J

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/mall/logic/support/report/ReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 21
    .line 22
    .line 23
    return-object v10
.end method

.method public final b(Ljava/lang/String;)Lcom/mall/logic/support/report/ReportParams$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mall/logic/support/report/ReportParams$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/Long;)Lcom/mall/logic/support/report/ReportParams$a;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/mall/logic/support/report/ReportParams$a;->h:J

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/mall/logic/support/report/ReportParams$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mall/logic/support/report/ReportParams$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public final e(Lorg/json/JSONObject;)Lcom/mall/logic/support/report/ReportParams$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mall/logic/support/report/ReportParams$a;->g:Lorg/json/JSONObject;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public final f(Ljava/lang/Boolean;)Lcom/mall/logic/support/report/ReportParams$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/mall/logic/support/report/ReportParams$a;->c:Z

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/mall/logic/support/report/ReportParams$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mall/logic/support/report/ReportParams$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method
