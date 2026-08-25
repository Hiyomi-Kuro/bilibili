.class public final Lcom/bilibili/app/comm/supermenu/screenshot/j$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/screenshot/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/supermenu/screenshot/j;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/app/comm/supermenu/screenshot/f;)Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/app/comm/supermenu/screenshot/j$a",
        "Lcom/bilibili/app/comm/supermenu/screenshot/a;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "b",
        "a",
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
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bilibili/app/comm/supermenu/screenshot/f;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bilibili/app/comm/supermenu/screenshot/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/screenshot/j$a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/screenshot/j$a;->b:Lcom/bilibili/app/comm/supermenu/screenshot/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/screenshot/j$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/screenshot/j$a;->b:Lcom/bilibili/app/comm/supermenu/screenshot/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/screenshot/j$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/bilibili/app/comm/supermenu/screenshot/f;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/supermenu/screenshot/j;->a:Lcom/bilibili/app/comm/supermenu/screenshot/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/screenshot/j$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/app/comm/supermenu/screenshot/j;->g(Landroid/app/Activity;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
