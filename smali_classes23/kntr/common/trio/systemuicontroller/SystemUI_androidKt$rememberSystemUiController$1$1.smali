.class public final Lkntr/common/trio/systemuicontroller/SystemUI_androidKt$rememberSystemUiController$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkntr/common/trio/systemuicontroller/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/common/trio/systemuicontroller/SystemUI_androidKt;->a(Landroidx/compose/runtime/Composer;I)Lkntr/common/trio/systemuicontroller/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "kntr/common/trio/systemuicontroller/SystemUI_androidKt$rememberSystemUiController$1$1",
        "Lkntr/common/trio/systemuicontroller/b;",
        "",
        "darkIcons",
        "Lgf3/s;",
        "a",
        "Lkotlinx/coroutines/flow/d;",
        "Lkotlinx/coroutines/flow/d;",
        "getShouldScrollToTop",
        "()Lkotlinx/coroutines/flow/d;",
        "shouldScrollToTop",
        "trio_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/accompanist/systemuicontroller/c;


# direct methods
.method constructor <init>(Lcom/google/accompanist/systemuicontroller/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkntr/common/trio/systemuicontroller/SystemUI_androidKt$rememberSystemUiController$1$1;->b:Lcom/google/accompanist/systemuicontroller/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkntr/common/trio/systemuicontroller/SystemUI_androidKt$rememberSystemUiController$1$1$shouldScrollToTop$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lkntr/common/trio/systemuicontroller/SystemUI_androidKt$rememberSystemUiController$1$1$shouldScrollToTop$1;-><init>(Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkntr/common/trio/systemuicontroller/SystemUI_androidKt$rememberSystemUiController$1$1;->a:Lkotlinx/coroutines/flow/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkntr/common/trio/systemuicontroller/SystemUI_androidKt$rememberSystemUiController$1$1;->b:Lcom/google/accompanist/systemuicontroller/c;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move v3, p1

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/google/accompanist/systemuicontroller/b;->f(Lcom/google/accompanist/systemuicontroller/c;JZZLsf3/l;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
