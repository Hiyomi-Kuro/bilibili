.class public final Lcom/bilibili/app/preferences/fragment/AccountConfigHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/preferences/fragment/AccountConfigHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u001b\u0010\r\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/preferences/fragment/AccountConfigHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "switcher",
        "Lgf3/s;",
        "b",
        "c",
        "Lcom/bilibili/app/preferences/fragment/AccountConfigHelper$a;",
        "Lgf3/h;",
        "a",
        "()Lcom/bilibili/app/preferences/fragment/AccountConfigHelper$a;",
        "sApi",
        "<init>",
        "()V",
        "preferences_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/preferences/fragment/AccountConfigHelper;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/preferences/fragment/AccountConfigHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/preferences/fragment/AccountConfigHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/preferences/fragment/AccountConfigHelper;->a:Lcom/bilibili/app/preferences/fragment/AccountConfigHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/app/preferences/fragment/AccountConfigHelper$sApi$2;->INSTANCE:Lcom/bilibili/app/preferences/fragment/AccountConfigHelper$sApi$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/app/preferences/fragment/AccountConfigHelper;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/bilibili/app/preferences/fragment/AccountConfigHelper$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/preferences/fragment/AccountConfigHelper;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/preferences/fragment/AccountConfigHelper$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/AccountConfigHelper;->a()Lcom/bilibili/app/preferences/fragment/AccountConfigHelper$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/bilibili/app/preferences/fragment/AccountConfigHelper$a;->updateAdConfig(Ljava/lang/String;Ljava/lang/String;II)Lrx1/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lrx1/a;->j()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/AccountConfigHelper;->a()Lcom/bilibili/app/preferences/fragment/AccountConfigHelper$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-interface {v0, v1, p1, v2, p2}, Lcom/bilibili/app/preferences/fragment/AccountConfigHelper$a;->updateAdConfig(Ljava/lang/String;Ljava/lang/String;II)Lrx1/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lrx1/a;->j()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
