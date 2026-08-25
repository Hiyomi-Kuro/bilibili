.class Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$f;->b(Lcom/opensource/svgaplayer/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$f;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$f$a;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$f;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$f$a;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$f;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->By(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$f$a;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$f;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$f;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "last_banner_tips_animation_show_timestamp"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(ID)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreStart()V
    .locals 0

    .line 1
    return-void
.end method
