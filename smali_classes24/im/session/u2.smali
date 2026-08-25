.class public final Lim/session/u2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000*0\u0008\u0002\u0010\u0006\"\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/im/v1/m1$$b;",
        "Lcom/bapis/bilibili/app/im/v1/m1;",
        "a",
        "Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;",
        "Lim/session/w2;",
        "Lim/session/a;",
        "BaseIMBlock",
        "session_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/app/im/v1/m1$$b;)Lcom/bapis/bilibili/app/im/v1/m1;
    .locals 4

    .line 1
    new-instance p0, Lcom/bapis/bilibili/app/im/v1/m1;

    .line 2
    .line 3
    invoke-static {}, Lse3/b;->a()Lse3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkntr/common/restricted/KRestrictedModeType;->TEENAGERS:Lkntr/common/restricted/KRestrictedModeType;

    .line 8
    .line 9
    const-string v2, "im"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lse3/a;->b(Lkntr/common/restricted/KRestrictedModeType;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lse3/b;->a()Lse3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lkntr/common/restricted/KRestrictedModeType;->LESSONS:Lkntr/common/restricted/KRestrictedModeType;

    .line 20
    .line 21
    invoke-interface {v1, v3, v2}, Lse3/a;->b(Lkntr/common/restricted/KRestrictedModeType;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/bapis/bilibili/app/im/v1/m1;-><init>(ZZ)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
