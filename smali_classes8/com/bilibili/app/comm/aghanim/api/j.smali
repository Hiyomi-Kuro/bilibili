.class public final Lcom/bilibili/app/comm/aghanim/api/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/aghanim/api/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/aghanim/api/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00082\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aghanim/api/j;",
        "Lcom/bilibili/app/comm/aghanim/api/h0;",
        "",
        "getKey",
        "getStringValue",
        "Landroidx/compose/ui/c;",
        "a",
        "Landroidx/compose/ui/c;",
        "b",
        "()Landroidx/compose/ui/c;",
        "value",
        "<init>",
        "(Landroidx/compose/ui/c;)V",
        "aghanim-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/app/comm/aghanim/api/j$a;

.field private static final c:Lcom/bilibili/app/comm/aghanim/api/j;


# instance fields
.field private final a:Landroidx/compose/ui/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/aghanim/api/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/aghanim/api/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/aghanim/api/j;->b:Lcom/bilibili/app/comm/aghanim/api/j$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/app/comm/aghanim/api/j;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/aghanim/api/j;-><init>(Landroidx/compose/ui/c;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/app/comm/aghanim/api/j;->c:Lcom/bilibili/app/comm/aghanim/api/j;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/api/j;->a:Landroidx/compose/ui/c;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/app/comm/aghanim/api/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/aghanim/api/j;->c:Lcom/bilibili/app/comm/aghanim/api/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/j;->a:Landroidx/compose/ui/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/api/j;->a:Landroidx/compose/ui/c;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v0, "1"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->f()Landroidx/compose/ui/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v0, "2"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v0, "3"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->h()Landroidx/compose/ui/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v0, "4"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v0, "5"

    .line 58
    .line 59
    :goto_0
    return-object v0
.end method
