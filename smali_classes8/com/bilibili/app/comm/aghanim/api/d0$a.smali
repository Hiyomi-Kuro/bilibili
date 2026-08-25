.class public final Lcom/bilibili/app/comm/aghanim/api/d0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/aghanim/api/d0;
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
        "Lcom/bilibili/app/comm/aghanim/api/d0$a;",
        "",
        "",
        "p",
        "Lcom/bilibili/app/comm/aghanim/api/d0;",
        "b",
        "UNSET",
        "Lcom/bilibili/app/comm/aghanim/api/d0;",
        "a",
        "()Lcom/bilibili/app/comm/aghanim/api/d0;",
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
    invoke-direct {p0}, Lcom/bilibili/app/comm/aghanim/api/d0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/app/comm/aghanim/api/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/aghanim/api/d0;->a()Lcom/bilibili/app/comm/aghanim/api/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bilibili/app/comm/aghanim/api/d0;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/aghanim/api/d0;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    :cond_2
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/aghanim/api/d0;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
