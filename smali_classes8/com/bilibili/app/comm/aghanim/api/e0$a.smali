.class public final Lcom/bilibili/app/comm/aghanim/api/e0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/aghanim/api/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aghanim/api/e0$a;",
        "",
        "",
        "p",
        "Lcom/bilibili/app/comm/aghanim/api/e0;",
        "b",
        "UNSET",
        "Lcom/bilibili/app/comm/aghanim/api/e0;",
        "a",
        "()Lcom/bilibili/app/comm/aghanim/api/e0;",
        "KEY",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "aghanim-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/aghanim/api/e0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/app/comm/aghanim/api/e0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/aghanim/api/e0;->a()Lcom/bilibili/app/comm/aghanim/api/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bilibili/app/comm/aghanim/api/e0;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/aghanim/api/e0;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z1$a;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object p1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z1$a;->g()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    :goto_0
    const/4 p1, 0x0

    .line 62
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/app/comm/aghanim/api/e0;-><init>(JLkotlin/jvm/internal/i;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
