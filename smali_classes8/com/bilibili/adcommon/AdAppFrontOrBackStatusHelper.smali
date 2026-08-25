.class public final Lcom/bilibili/adcommon/AdAppFrontOrBackStatusHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/adcommon/AdAppFrontOrBackStatusHelper;",
        "",
        "Lgf3/s;",
        "b",
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
.field public static final a:Lcom/bilibili/adcommon/AdAppFrontOrBackStatusHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/AdAppFrontOrBackStatusHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/AdAppFrontOrBackStatusHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/AdAppFrontOrBackStatusHelper;->a:Lcom/bilibili/adcommon/AdAppFrontOrBackStatusHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;Lcom/bilibili/adcommon/event/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/AdAppFrontOrBackStatusHelper;->c(Ljava/lang/String;Lcom/bilibili/adcommon/event/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ljava/lang/String;Lcom/bilibili/adcommon/event/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/event/g;->c(Ljava/lang/String;Lcom/bilibili/adcommon/event/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Ljava/lang/String;Lcom/bilibili/adcommon/event/h;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/AdAppFrontOrBackStatusHelper;->c(Ljava/lang/String;Lcom/bilibili/adcommon/event/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljc1/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ":"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/adcommon/c;->a:Lcom/bilibili/adcommon/c;

    .line 23
    .line 24
    sget-object v1, Lcom/bilibili/adcommon/AdAppFrontOrBackStatusHelper$init$1;->INSTANCE:Lcom/bilibili/adcommon/AdAppFrontOrBackStatusHelper$init$1;

    .line 25
    .line 26
    sget-object v2, Lcom/bilibili/adcommon/AdAppFrontOrBackStatusHelper$init$2;->INSTANCE:Lcom/bilibili/adcommon/AdAppFrontOrBackStatusHelper$init$2;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/c;->c(Lsf3/l;Lsf3/a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "can only init on main process"

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
