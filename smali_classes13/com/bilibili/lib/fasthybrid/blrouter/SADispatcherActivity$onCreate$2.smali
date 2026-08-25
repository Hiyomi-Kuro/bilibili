.class public final Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2;->b:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2;->d:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->a:Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo$DisplayCutoutInfo;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2;->b:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkn1/k;->f(Landroid/view/Window;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2;->b:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lkn1/k;->d(Landroid/view/Window;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo$DisplayCutoutInfo;-><init>(ZLandroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->j(Lcom/bilibili/lib/fasthybrid/container/ScreenInfo$DisplayCutoutInfo;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2;->b:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->C6()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2;->a:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->h(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2;->a:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2;->b:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v1, v2

    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->g(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2;->c:Ljava/util/List;

    .line 81
    .line 82
    const-string v1, "game"

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2;->c:Ljava/util/List;

    .line 89
    .line 90
    const-string v2, "minigame"

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    or-int/2addr v0, v1

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2;->b:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v1, 0x1302

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2$onPreDraw$1;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2;->a:Landroid/view/ViewGroup;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2;->b:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2;->d:Landroid/net/Uri;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2$onPreDraw$1;-><init>(Landroid/view/ViewGroup;Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2;->b:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2;->d:Landroid/net/Uri;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->s6(Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    const/4 v0, 0x1

    .line 141
    return v0
.end method
