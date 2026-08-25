.class public final Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/videoshortcut/view/TranslationView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;-><init>()V
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
        "com/bilibili/videoshortcut/sidecenter/SideCenterActivity$d",
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
.field final synthetic a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$d;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

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
    .locals 2

    .line 1
    const/4 p2, 0x2

    .line 2
    int-to-float p2, p2

    .line 3
    mul-float p2, p2, p1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$d;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->I6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->B6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-static {v0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->A6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-static {v0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->v6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    :goto_3
    invoke-static {v0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->G6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    :goto_4
    iget-object p2, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$d;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->y6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-lez p2, :cond_5

    .line 64
    .line 65
    iget-object p2, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$d;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->D6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Lav2/b;

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
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$d;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->y6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)I

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
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$d;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->U6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
