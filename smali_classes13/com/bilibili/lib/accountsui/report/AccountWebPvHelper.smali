.class public final Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;",
        "",
        "",
        "url",
        "Lgf3/s;",
        "g",
        "b",
        "e",
        "f",
        "c",
        "d",
        "",
        "a",
        "Z",
        "mIsSwitchBackground",
        "",
        "J",
        "mDefaultPvStart",
        "isFirstPageStart",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "mSwitchListener",
        "mIsReportPv",
        "<init>",
        "()V",
        "accountsui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper$a;


# instance fields
.field private a:Z

.field private b:J

.field private c:Z

.field private final d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;->f:Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;->c:Z

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper$mSwitchListener$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper$mSwitchListener$1;-><init>(Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;->d:Lsf3/a;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/lib/accounts/utils/b;->a:Lcom/bilibili/lib/accounts/utils/b;

    .line 12
    .line 13
    const-string v1, "public.webview.0.0.pv"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-wide v3, p0, Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;->b:J

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v5, v6

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/accounts/utils/b;->f(Ljava/lang/String;IJLjava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "public.webview.0.0.pv"

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/accounts/utils/b;->a(Ljava/lang/String;IJLjava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/lib/accounts/utils/b;->a:Lcom/bilibili/lib/accounts/utils/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;->d:Lsf3/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accounts/utils/b;->b(Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/lib/accounts/utils/b;->a:Lcom/bilibili/lib/accounts/utils/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;->d:Lsf3/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accounts/utils/b;->g(Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;->b:J

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;->c:Z

    .line 27
    .line 28
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;->b:J

    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accountsui/report/AccountWebPvHelper;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
