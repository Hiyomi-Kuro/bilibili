.class final Lcom/mall/logic/page/desktop/MallLauncherShortcut$createShortCut$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/desktop/MallLauncherShortcut;->g(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/graphics/Bitmap;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/graphics/Bitmap;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $extra:Landroid/os/Bundle;

.field final synthetic $resultCallback:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shortcutName:Ljava/lang/String;

.field final synthetic $targetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/l;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/desktop/MallLauncherShortcut$createShortCut$1;->$resultCallback:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/desktop/MallLauncherShortcut$createShortCut$1;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/logic/page/desktop/MallLauncherShortcut$createShortCut$1;->$shortcutName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/logic/page/desktop/MallLauncherShortcut$createShortCut$1;->$targetClass:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/logic/page/desktop/MallLauncherShortcut$createShortCut$1;->$extra:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/mall/logic/page/desktop/MallLauncherShortcut$createShortCut$1;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v0, p0, Lcom/mall/logic/page/desktop/MallLauncherShortcut$createShortCut$1;->$resultCallback:Lsf3/l;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->a:Lcom/mall/logic/page/desktop/MallLauncherShortcut;

    iget-object v2, p0, Lcom/mall/logic/page/desktop/MallLauncherShortcut$createShortCut$1;->$context:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/mall/logic/page/desktop/MallLauncherShortcut$createShortCut$1;->$shortcutName:Ljava/lang/String;

    iget-object v4, p0, Lcom/mall/logic/page/desktop/MallLauncherShortcut$createShortCut$1;->$targetClass:Ljava/lang/Class;

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    iget-object v6, p0, Lcom/mall/logic/page/desktop/MallLauncherShortcut$createShortCut$1;->$extra:Landroid/os/Bundle;

    invoke-static/range {v1 .. v6}, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->d(Lcom/mall/logic/page/desktop/MallLauncherShortcut;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;Landroidx/core/graphics/drawable/IconCompat;Landroid/os/Bundle;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
