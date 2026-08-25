.class public final Lcom/bilibili/videoshortcut/VideoShortcutActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/videoshortcut/view/TranslationView$b;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/videoshortcut/VideoShortcutActivity$d",
        "Lcom/bilibili/videoshortcut/view/TranslationView$b;",
        "",
        "factor",
        "diffTransY",
        "Lgf3/s;",
        "a",
        "b",
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
    iput-object p1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity$d;->a:Lcom/bilibili/videoshortcut/VideoShortcutActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity$d;->a:Lcom/bilibili/videoshortcut/VideoShortcutActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->P0()Lhome/sidecenter/tabs/SideCenterTab;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x2

    .line 8
    int-to-float v0, v0

    .line 9
    mul-float v0, v0, p1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity$d;->a:Lcom/bilibili/videoshortcut/VideoShortcutActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->T6(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v1}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->Q6(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {v1}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->O6(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    :goto_2
    sget-object v2, Lhome/sidecenter/tabs/SideCenterTab;->LISTEN:Lhome/sidecenter/tabs/SideCenterTab;

    .line 44
    .line 45
    if-eq p2, v2, :cond_4

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->J6(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity$d;->a:Lcom/bilibili/videoshortcut/VideoShortcutActivity;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->K6(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-lez p2, :cond_5

    .line 64
    .line 65
    iget-object p2, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity$d;->a:Lcom/bilibili/videoshortcut/VideoShortcutActivity;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->R6(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)Lav2/b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    neg-float p1, p1

    .line 74
    iget-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity$d;->a:Lcom/bilibili/videoshortcut/VideoShortcutActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->K6(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    mul-float p1, p1, v0

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lav2/b;->w(F)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity$d;->a:Lcom/bilibili/videoshortcut/VideoShortcutActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->h9(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
