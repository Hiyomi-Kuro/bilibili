.class public final Lcom/bilibili/app/comm/aghanim/api/a0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/aghanim/api/a0;
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
        "Lcom/bilibili/app/comm/aghanim/api/a0$a;",
        "",
        "",
        "p",
        "Lcom/bilibili/app/comm/aghanim/api/a0;",
        "b",
        "UNSET",
        "Lcom/bilibili/app/comm/aghanim/api/a0;",
        "a",
        "()Lcom/bilibili/app/comm/aghanim/api/a0;",
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
    invoke-direct {p0}, Lcom/bilibili/app/comm/aghanim/api/a0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/app/comm/aghanim/api/a0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/aghanim/api/a0;->a()Lcom/bilibili/app/comm/aghanim/api/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bilibili/app/comm/aghanim/api/a0;
    .locals 4

    .line 1
    const-string v0, "@"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/text/n;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bilibili/app/comm/aghanim/api/w;->a(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object p1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z1$a;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/z1;->o(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/app/comm/aghanim/api/a0;

    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/app/comm/aghanim/api/j0;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-direct {p1, v0, v1, v2}, Lcom/bilibili/app/comm/aghanim/api/a0;-><init>(JLkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lcom/bilibili/app/comm/aghanim/api/a0;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2}, Lcom/bilibili/app/comm/aghanim/api/a0;-><init>(JLkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p1
.end method
