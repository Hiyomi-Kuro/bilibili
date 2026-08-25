.class public final Lr33/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr33/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lr33/b;",
        "",
        "Lcom/mall/logic/support/report/ReportParams;",
        "params",
        "Lgf3/s;",
        "b",
        "",
        "subEvent",
        "Lorg/json/JSONObject;",
        "extraJson",
        "a",
        "Lr33/d;",
        "Lr33/d;",
        "tracker",
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


# static fields
.field public static final b:Lr33/b$a;


# instance fields
.field private final a:Lr33/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr33/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr33/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr33/b;->b:Lr33/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr33/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lr33/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr33/b;->a:Lr33/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/logic/support/report/ReportParams$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/support/report/ReportParams$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "kfc.track"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mall/logic/support/report/ReportParams$a;->d(Ljava/lang/String;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/mall/logic/support/report/ReportParams$a;->g(Ljava/lang/String;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/mall/logic/support/report/ReportParams$a;->f(Ljava/lang/Boolean;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lcom/mall/logic/support/report/ReportParams$a;->e(Lorg/json/JSONObject;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/mall/logic/support/report/ReportParams$a;->a()Lcom/mall/logic/support/report/ReportParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lr33/b;->b(Lcom/mall/logic/support/report/ReportParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(Lcom/mall/logic/support/report/ReportParams;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/logic/support/report/ReportParams;->getDesc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "crash info"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/mall/logic/support/report/ReportParams;->setDesc(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lr33/b;->a:Lr33/d;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lr33/d;->b(Lcom/mall/logic/support/report/ReportParams;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method
