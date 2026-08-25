.class public final Ltv/danmaku/bili/report/LoginReportHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0007J\u0014\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nH\u0007J\u0008\u0010\u000e\u001a\u00020\rH\u0007J\u001a\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u00100\u000fH\u0007J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH\u0007R\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\"\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR$\u0010%\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001a\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR\u001d\u0010(\u001a\u0004\u0018\u00010\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010&\u001a\u0004\u0008\'\u0010\u001c\u00a8\u0006+"
    }
    d2 = {
        "Ltv/danmaku/bili/report/LoginReportHelper;",
        "",
        "Lcom/bilibili/lib/accountsui/l;",
        "presenter",
        "Lgf3/s;",
        "o",
        "Landroid/content/Intent;",
        "intent",
        "d",
        "c",
        "",
        "",
        "b",
        "Landroid/os/Bundle;",
        "a",
        "Ltv/danmaku/bili/report/h;",
        "",
        "f",
        "e",
        "",
        "I",
        "k",
        "()I",
        "n",
        "(I)V",
        "reportCountDownLatch",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "m",
        "(Ljava/lang/String;)V",
        "loginSessionId",
        "g",
        "setExtend",
        "extend",
        "h",
        "l",
        "fromSpmid",
        "Lgf3/h;",
        "i",
        "guideId",
        "<init>",
        "()V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/report/LoginReportHelper;

.field private static b:I

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static final f:Lgf3/h;

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/report/LoginReportHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/report/LoginReportHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/report/LoginReportHelper;->a:Ltv/danmaku/bili/report/LoginReportHelper;

    .line 7
    .line 8
    sget-object v0, Ltv/danmaku/bili/report/LoginReportHelper$guideId$2;->INSTANCE:Ltv/danmaku/bili/report/LoginReportHelper$guideId$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltv/danmaku/bili/report/LoginReportHelper;->f:Lgf3/h;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Ltv/danmaku/bili/report/LoginReportHelper;->g:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/report/LoginReportHelper;->e()Ltv/danmaku/bili/report/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/report/h;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Bundle;

    .line 10
    .line 11
    return-object v0
.end method

.method public static final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltv/danmaku/bili/report/LoginReportHelper;->f()Ltv/danmaku/bili/report/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/report/h;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    return-object v0
.end method

.method public static final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Ltv/danmaku/bili/report/LoginReportHelper;->d:Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Ltv/danmaku/bili/report/LoginReportHelper;->e:Ljava/lang/String;

    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/report/LoginReportHelper;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final d(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/report/LoginReportHelper;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "extend"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltv/danmaku/bili/report/LoginReportHelper;->d:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ltv/danmaku/bili/report/LoginReportHelper;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "from_spmid"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Ltv/danmaku/bili/report/LoginReportHelper;->e:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static final e()Ltv/danmaku/bili/report/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/bili/report/h<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/report/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/report/o;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "login_session_id"

    .line 7
    .line 8
    sget-object v2, Ltv/danmaku/bili/report/LoginReportHelper;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/report/o;->f(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/report/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ltv/danmaku/bili/report/LoginReportHelper;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/report/h;->b(Ljava/lang/String;)Ltv/danmaku/bili/report/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ltv/danmaku/bili/report/LoginReportHelper;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/report/h;->d(Ljava/lang/String;)Ltv/danmaku/bili/report/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final f()Ltv/danmaku/bili/report/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/bili/report/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/report/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/report/p;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "login_session_id"

    .line 7
    .line 8
    sget-object v2, Ltv/danmaku/bili/report/LoginReportHelper;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/report/p;->f(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/report/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ltv/danmaku/bili/report/LoginReportHelper;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/report/h;->b(Ljava/lang/String;)Ltv/danmaku/bili/report/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ltv/danmaku/bili/report/LoginReportHelper;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/report/h;->d(Ljava/lang/String;)Ltv/danmaku/bili/report/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final o(Lcom/bilibili/lib/accountsui/l;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ltv/danmaku/bili/report/LoginReportHelper;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Ltv/danmaku/bili/report/LoginReportHelper;->e:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Ltv/danmaku/bili/report/LoginReportHelper;->a:Ltv/danmaku/bili/report/LoginReportHelper;

    .line 8
    .line 9
    invoke-virtual {v2}, Ltv/danmaku/bili/report/LoginReportHelper;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Ltv/danmaku/bili/report/LoginReportHelper;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1, v2, v3}, Lcom/bilibili/lib/accountsui/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/report/LoginReportHelper;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/report/LoginReportHelper;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/report/LoginReportHelper;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/report/LoginReportHelper;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    sget v0, Ltv/danmaku/bili/report/LoginReportHelper;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Ltv/danmaku/bili/report/LoginReportHelper;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Ltv/danmaku/bili/report/LoginReportHelper;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    sput p1, Ltv/danmaku/bili/report/LoginReportHelper;->b:I

    .line 2
    .line 3
    return-void
.end method
