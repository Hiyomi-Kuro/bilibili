.class public final Lcom/bilibili/lib/dd/internal/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/dd/internal/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/lib/dd/internal/j;",
        "Lcom/bilibili/lib/dd/internal/i;",
        "Lj91/h;",
        "env",
        "Lj91/f;",
        "",
        "a",
        "Lcom/bilibili/lib/dd/c$a;",
        "Lcom/bilibili/lib/dd/c$a;",
        "delegate",
        "b",
        "Lcom/bilibili/lib/dd/internal/i;",
        "sourceFactory",
        "<init>",
        "(Lcom/bilibili/lib/dd/c$a;Lcom/bilibili/lib/dd/internal/i;)V",
        "device-decision-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/dd/c$a;

.field private final b:Lcom/bilibili/lib/dd/internal/i;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/dd/c$a;Lcom/bilibili/lib/dd/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/dd/internal/j;->a:Lcom/bilibili/lib/dd/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/dd/internal/j;->b:Lcom/bilibili/lib/dd/internal/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lj91/h;)Lj91/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj91/h;",
            ")",
            "Lj91/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/dd/internal/OverrideDD;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/dd/internal/j;->a:Lcom/bilibili/lib/dd/c$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/dd/internal/j;->b:Lcom/bilibili/lib/dd/internal/i;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Lcom/bilibili/lib/dd/internal/i;->a(Lj91/h;)Lj91/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/bilibili/lib/dd/internal/OverrideDD;-><init>(Lcom/bilibili/lib/dd/c$a;Lj91/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
