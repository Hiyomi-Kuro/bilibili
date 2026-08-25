.class public final Lkntr/common/compose/component/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/a<",
        "Lkntr/common/compose/component/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkntr/common/compose/component/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkntr/common/compose/component/n;
    .locals 2

    .line 1
    new-instance v0, Lkntr/common/compose/component/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lkntr/common/compose/component/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkntr/common/compose/component/o;->a:Lkntr/common/compose/component/o;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkntr/common/compose/component/o;->a()Lsf3/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lkntr/common/compose/component/n;->j(Lsf3/r;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lkntr/common/compose/component/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkntr/common/compose/component/n;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkntr/common/compose/component/a;->a()Lkntr/common/compose/component/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
