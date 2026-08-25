.class public final Landroidx/compose/ui/platform/AndroidComposeView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/input/pointer/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/ui/platform/AndroidComposeView$c",
        "Landroidx/compose/ui/input/pointer/w;",
        "Landroidx/compose/ui/input/pointer/u;",
        "value",
        "Lgf3/s;",
        "a",
        "Landroidx/compose/ui/input/pointer/u;",
        "currentIcon",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/compose/ui/input/pointer/u;

.field final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/input/pointer/u;->a:Landroidx/compose/ui/input/pointer/u$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/u$a;->a()Landroidx/compose/ui/input/pointer/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->a:Landroidx/compose/ui/input/pointer/u;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/input/pointer/u;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/compose/ui/input/pointer/u;->a:Landroidx/compose/ui/input/pointer/u$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/u$a;->a()Landroidx/compose/ui/input/pointer/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->a:Landroidx/compose/ui/input/pointer/u;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/platform/m0;->a:Landroidx/compose/ui/platform/m0;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/m0;->a(Landroid/view/View;Landroidx/compose/ui/input/pointer/u;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
