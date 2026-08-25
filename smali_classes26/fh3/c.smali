.class public final Lfh3/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0002\"\u0018\u0010\u0005\u001a\u00020\u0000*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/c;",
        "c",
        "Lfh3/d;",
        "b",
        "(Lfh3/d;)Lorg/jetbrains/compose/resources/c;",
        "iconfont",
        "compose-iconfont_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a()Lorg/jetbrains/compose/resources/c;
    .locals 1

    .line 1
    invoke-static {}, Lfh3/c;->c()Lorg/jetbrains/compose/resources/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b(Lfh3/d;)Lorg/jetbrains/compose/resources/c;
    .locals 0

    .line 1
    sget-object p0, Lfh3/b;->a:Lfh3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfh3/b;->b()Lorg/jetbrains/compose/resources/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final c()Lorg/jetbrains/compose/resources/c;
    .locals 9

    .line 1
    new-instance v0, Lorg/jetbrains/compose/resources/c;

    .line 2
    .line 3
    new-instance v8, Lorg/jetbrains/compose/resources/n;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/r0;->f()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "composeResources/srcs.common.compose.iconfont.generated.resources/font/iconfont.ttf"

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    move-object v1, v8

    .line 16
    invoke-direct/range {v1 .. v7}, Lorg/jetbrains/compose/resources/n;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v8}, Lkotlin/collections/r0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "font:iconfont"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lorg/jetbrains/compose/resources/c;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
