.class public final Lcom/bilibili/compose/theme/z$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/compose/theme/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\'\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/compose/theme/z$a;",
        "",
        "Lcom/bilibili/compose/theme/x;",
        "DefaultHolder",
        "Lcom/bilibili/compose/theme/x;",
        "b",
        "()Lcom/bilibili/compose/theme/x;",
        "Lkotlinx/coroutines/flow/s;",
        "currentGarb$delegate",
        "Lgf3/h;",
        "a",
        "()Lkotlinx/coroutines/flow/s;",
        "getCurrentGarb$annotations",
        "()V",
        "currentGarb",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lkotlinx/coroutines/h0;",
        "<init>",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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
    invoke-direct {p0}, Lcom/bilibili/compose/theme/z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/compose/theme/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/compose/theme/z;->b()Lgf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/flow/s;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Lcom/bilibili/compose/theme/x;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/compose/theme/z;->c()Lcom/bilibili/compose/theme/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
