.class public final Lkb/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkb/f;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/event/h;",
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
.field public static final a:Lkb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkb/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lkb/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkb/f;->a:Lkb/f;

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
.method public final a(Landroid/content/Context;)Lcom/bilibili/adcommon/event/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/event/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lkb/d;->a(Landroid/content/Context;)Lkb/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lkb/e;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/adcommon/event/h;->h(J)Lcom/bilibili/adcommon/event/h;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lkb/e;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/adcommon/event/h;->m(J)Lcom/bilibili/adcommon/event/h;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lkb/e;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/event/h;->B(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lkb/e;->h()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/event/h;->L0(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v0
.end method
