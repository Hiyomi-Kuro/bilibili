.class public final Lcom/bilibili/app/comm/supermenu/share/v2/k$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lea2/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/supermenu/share/v2/k;->b(Landroid/app/Activity;Lcom/bilibili/app/comm/supermenu/core/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/app/comm/supermenu/share/v2/k$a",
        "Lea2/b$a;",
        "Lgf3/s;",
        "a",
        "onInitSuccess",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/supermenu/core/d;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/supermenu/core/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/k$a;->a:Lcom/bilibili/app/comm/supermenu/core/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/k$a;->a:Lcom/bilibili/app/comm/supermenu/core/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/core/d;->setVisible(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInitSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/k$a;->a:Lcom/bilibili/app/comm/supermenu/core/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/core/d;->setVisible(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
