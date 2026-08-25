.class public final Lcom/bilibili/ship/theseus/ogv/censormark/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R/\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/censormark/a;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/censormark/CensorMark;",
        "a",
        "Lcom/bilibili/ship/theseus/ogv/censormark/CensorMark;",
        "()Lcom/bilibili/ship/theseus/ogv/censormark/CensorMark;",
        "censorMark",
        "Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkUiMode;",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/i1;",
        "()Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkUiMode;",
        "c",
        "(Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkUiMode;)V",
        "uiMode",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/censormark/CensorMark;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/ogv/censormark/CensorMark;

.field private final b:Landroidx/compose/runtime/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/censormark/CensorMark;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/censormark/a;->a:Lcom/bilibili/ship/theseus/ogv/censormark/CensorMark;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/censormark/a;->b:Landroidx/compose/runtime/i1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ship/theseus/ogv/censormark/CensorMark;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/censormark/a;->a:Lcom/bilibili/ship/theseus/ogv/censormark/CensorMark;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkUiMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/censormark/a;->b:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkUiMode;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkUiMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/censormark/a;->b:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
