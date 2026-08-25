.class public final Lcom/bilibili/lib/gripper/api/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "Lcom/bilibili/lib/gripper/api/f;",
        "a",
        "(Ljava/lang/Object;)Lcom/bilibili/lib/gripper/api/f;",
        "gripper",
        "kmp-api_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;)Lcom/bilibili/lib/gripper/api/f;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/gripper/api/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lmc1/a;->a(Ljava/lang/Object;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bilibili/lib/gripper/api/b;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/b;->l()Lcom/bilibili/lib/gripper/api/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
