.class public final Lcom/bilibili/ogv/operation/modular/modules/f$a$a;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/modules/f$a;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/operation/inlineplayer2/h;)Lcom/bilibili/ogv/operation/modular/modules/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/ogv/operation/modular/modules/f$a$a",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/magicasakura/widgets/n;",
        "Lgf3/s;",
        "tint",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dynamicview2/view/widget/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/dynamicview2/view/widget/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/f$a$a;->a:Lcom/bilibili/dynamicview2/view/widget/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public tint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/f$a$a;->a:Lcom/bilibili/dynamicview2/view/widget/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/dynamicview2/view/widget/b;->b(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
