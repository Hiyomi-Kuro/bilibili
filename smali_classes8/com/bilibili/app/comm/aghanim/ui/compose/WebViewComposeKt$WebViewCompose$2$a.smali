.class public final Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/aghanim/api/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$a",
        "Lcom/bilibili/app/comm/aghanim/api/h;",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/app/comm/aghanim/api/i;",
        "Lcom/bilibili/app/comm/aghanim/api/i;",
        "getErrorType",
        "()Lcom/bilibili/app/comm/aghanim/api/i;",
        "errorType",
        "aghanim-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/aghanim/api/i;

.field final synthetic b:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aghanim/api/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aghanim/api/i;",
            ">;",
            "Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$a;->b:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$a;->c:Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->access$invoke$lambda$5(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aghanim/api/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$a;->a:Lcom/bilibili/app/comm/aghanim/api/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$a;->b:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2;->access$invoke$lambda$6(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/aghanim/api/i;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewComposeKt$WebViewCompose$2$a;->c:Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
