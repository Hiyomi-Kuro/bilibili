.class public final Lku1/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lou1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lku1/c;-><init>(Lcom/bilibili/ogv/kmm/operation/api/l;Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;Ljava/lang/String;JLws1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R+\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "ku1/c$a",
        "Lou1/d;",
        "",
        "<set-?>",
        "a",
        "Landroidx/compose/runtime/e1;",
        "getValue",
        "()I",
        "(I)V",
        "value",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/e1;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/p2;->a(I)Landroidx/compose/runtime/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lku1/c$a;->a:Landroidx/compose/runtime/e1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lku1/c$a;->a:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/e1;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lku1/c$a;->a:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/m0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
