.class public final Lkb/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkb/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/commercial/h$b;",
        "a",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkb/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkb/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkb/c;->a:Lkb/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/bilibili/adcommon/commercial/h$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/commercial/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkb/d;->a(Landroid/content/Context;)Lkb/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lkb/e;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/h$b;->a(J)Lcom/bilibili/adcommon/commercial/h$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lkb/e;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/h$b;->b(J)Lcom/bilibili/adcommon/commercial/h$b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lkb/e;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h$b;->e(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lkb/e;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h$b;->f(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lkb/e;->h()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/commercial/h$b;->t(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-object v0
.end method
