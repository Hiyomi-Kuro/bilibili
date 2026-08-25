.class public final Lcom/bilibili/videoshortcut/VideoShortcutActivity$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/videoshortcut/VideoShortcutActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/videoshortcut/VideoShortcutActivity$e",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lgf3/s;",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "videoshortcut_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/videoshortcut/VideoShortcutActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity$e;->a:Lcom/bilibili/videoshortcut/VideoShortcutActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity$e;->a:Lcom/bilibili/videoshortcut/VideoShortcutActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->U6(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)Lcom/bilibili/videoshortcut/view/TranslationView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity$e;->a:Lcom/bilibili/videoshortcut/VideoShortcutActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->I6(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)Lcom/bilibili/videoshortcut/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/bilibili/videoshortcut/o;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    instance-of v3, v1, Lcom/bilibili/videoshortcut/a;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/bilibili/videoshortcut/a;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/videoshortcut/view/TranslationView;->setTranslation(Lcom/bilibili/videoshortcut/a;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity$e;->a:Lcom/bilibili/videoshortcut/VideoShortcutActivity;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->W6(Lcom/bilibili/videoshortcut/VideoShortcutActivity;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity$e;->a:Lcom/bilibili/videoshortcut/VideoShortcutActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->S6(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)Lz71/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v1, "tab_position"

    .line 54
    .line 55
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity$e;->a:Lcom/bilibili/videoshortcut/VideoShortcutActivity;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->g9(Lcom/bilibili/videoshortcut/VideoShortcutActivity;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
