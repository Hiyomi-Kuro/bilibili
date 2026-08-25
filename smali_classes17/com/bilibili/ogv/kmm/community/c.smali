.class public final Lcom/bilibili/ogv/kmm/community/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0006\u0010\u0003\u001a\u00020\u0002\"\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "a",
        "",
        "b",
        "Lcom/bilibili/ogv/kmm/community/a;",
        "Lcom/bilibili/ogv/kmm/community/a;",
        "BiliAccountHelperImpl",
        "operation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/ogv/kmm/community/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bilibili/ogv/kmm/community/b;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lta3/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/ogv/kmm/community/b;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/ogv/kmm/community/b;->f()Lcom/bilibili/ogv/kmm/community/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/ogv/kmm/community/c;->a:Lcom/bilibili/ogv/kmm/community/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/community/c;->a:Lcom/bilibili/ogv/kmm/community/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/ogv/kmm/community/a;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final b()J
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/community/c;->a:Lcom/bilibili/ogv/kmm/community/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/ogv/kmm/community/a;->H()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
