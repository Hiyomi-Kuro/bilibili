.class final Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper$createShortCut$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->j(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Z)V
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

.field final synthetic $isCloudGame:Z

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
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper$createShortCut$1;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper$createShortCut$1;->$shortcutName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper$createShortCut$1;->$targetClass:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper$createShortCut$1;->$extra:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper$createShortCut$1;->$isCloudGame:Z

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

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper$createShortCut$1;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 2
    sget-object v0, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->a:Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;

    iget-object v1, p0, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper$createShortCut$1;->$context:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper$createShortCut$1;->$shortcutName:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper$createShortCut$1;->$targetClass:Ljava/lang/Class;

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    iget-object v5, p0, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper$createShortCut$1;->$extra:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper$createShortCut$1;->$isCloudGame:Z

    invoke-static/range {v0 .. v6}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->f(Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;Landroidx/core/graphics/drawable/IconCompat;Landroid/os/Bundle;Z)V

    return-void
.end method
