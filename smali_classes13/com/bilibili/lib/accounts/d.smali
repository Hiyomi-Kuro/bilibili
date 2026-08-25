.class public final Lcom/bilibili/lib/accounts/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00086\u0010\u0017J6\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cR(\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008\u0012\u0010 \u0012\u0004\u0008$\u0010\u0017\u001a\u0004\u0008\u0019\u0010!\"\u0004\u0008\"\u0010#R(\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008%\u0010&\u0012\u0004\u0008*\u0010\u0017\u001a\u0004\u0008\u0010\u0010\'\"\u0004\u0008(\u0010)R(\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008\u001b\u0010+\u0012\u0004\u00080\u0010\u0017\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R(\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008\u000f\u00101\u0012\u0004\u00085\u0010\u0017\u001a\u0004\u0008%\u00102\"\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lcom/bilibili/lib/accounts/d;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "mobiApp",
        "Lcom/bilibili/lib/accounts/s;",
        "accounts",
        "Lcom/bilibili/lib/accounts/u;",
        "accountRepo",
        "Lcom/bilibili/lib/accounts/cookie/b;",
        "accountCookie",
        "Lp51/a;",
        "log",
        "Lgf3/s;",
        "g",
        "b",
        "Landroid/app/Application;",
        "d",
        "()Landroid/app/Application;",
        "k",
        "(Landroid/app/Application;)V",
        "getApp$annotations",
        "()V",
        "app",
        "c",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "m",
        "(Ljava/lang/String;)V",
        "getMobiApp$annotations",
        "Lcom/bilibili/lib/accounts/s;",
        "()Lcom/bilibili/lib/accounts/s;",
        "j",
        "(Lcom/bilibili/lib/accounts/s;)V",
        "getAccounts$annotations",
        "e",
        "Lcom/bilibili/lib/accounts/u;",
        "()Lcom/bilibili/lib/accounts/u;",
        "i",
        "(Lcom/bilibili/lib/accounts/u;)V",
        "getAccountRepo$annotations",
        "Lcom/bilibili/lib/accounts/cookie/b;",
        "a",
        "()Lcom/bilibili/lib/accounts/cookie/b;",
        "h",
        "(Lcom/bilibili/lib/accounts/cookie/b;)V",
        "getAccountCookie$annotations",
        "Lp51/a;",
        "()Lp51/a;",
        "l",
        "(Lp51/a;)V",
        "getLog$annotations",
        "<init>",
        "accounts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/accounts/d;

.field public static b:Landroid/app/Application;

.field public static c:Ljava/lang/String;

.field public static d:Lcom/bilibili/lib/accounts/s;

.field public static e:Lcom/bilibili/lib/accounts/u;

.field public static f:Lcom/bilibili/lib/accounts/cookie/b;

.field public static g:Lp51/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/accounts/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/accounts/d;->a:Lcom/bilibili/lib/accounts/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/bilibili/lib/accounts/cookie/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/d;->f:Lcom/bilibili/lib/accounts/cookie/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "accountCookie"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static final b()Lcom/bilibili/lib/accounts/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/d;->e:Lcom/bilibili/lib/accounts/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "accountRepo"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static final c()Lcom/bilibili/lib/accounts/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/d;->d:Lcom/bilibili/lib/accounts/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "accounts"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static final d()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/d;->b:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "app"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static final e()Lp51/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "log"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mobiApp"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static final h(Lcom/bilibili/lib/accounts/cookie/b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/accounts/d;->f:Lcom/bilibili/lib/accounts/cookie/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final i(Lcom/bilibili/lib/accounts/u;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/accounts/d;->e:Lcom/bilibili/lib/accounts/u;

    .line 2
    .line 3
    return-void
.end method

.method public static final j(Lcom/bilibili/lib/accounts/s;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/accounts/d;->d:Lcom/bilibili/lib/accounts/s;

    .line 2
    .line 3
    return-void
.end method

.method public static final k(Landroid/app/Application;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/accounts/d;->b:Landroid/app/Application;

    .line 2
    .line 3
    return-void
.end method

.method public static final l(Lp51/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/accounts/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final g(Landroid/app/Application;Ljava/lang/String;Lcom/bilibili/lib/accounts/s;Lcom/bilibili/lib/accounts/u;Lcom/bilibili/lib/accounts/cookie/b;Lp51/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/accounts/d;->k(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/bilibili/lib/accounts/d;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lcom/bilibili/lib/accounts/d;->j(Lcom/bilibili/lib/accounts/s;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Lcom/bilibili/lib/accounts/d;->i(Lcom/bilibili/lib/accounts/u;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p5}, Lcom/bilibili/lib/accounts/d;->h(Lcom/bilibili/lib/accounts/cookie/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p6}, Lcom/bilibili/lib/accounts/d;->l(Lp51/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
