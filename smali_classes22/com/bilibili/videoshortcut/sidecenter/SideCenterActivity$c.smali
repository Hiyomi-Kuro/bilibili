.class public final Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/fragment/app/FragmentOnAttachListener;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/videoshortcut/sidecenter/SideCenterActivity$c",
        "Landroidx/fragment/app/FragmentOnAttachListener;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lgf3/s;",
        "onAttachFragment",
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
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$c;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAttachFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$c;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->u6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Lcom/bilibili/videoshortcut/sidecenter/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$c;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->x6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/videoshortcut/sidecenter/i;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "onAttachFragment invalid position "

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/videoshortcut/sidecenter/i;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "SideCenterActivity"

    .line 52
    .line 53
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bilibili/videoshortcut/sidecenter/i;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iget-object p2, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$c;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p0}, Landroidx/fragment/app/FragmentManager;->removeFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$c;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->C6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object v1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$c;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->g9(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$c;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->Q6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;I)Lcom/bilibili/videoshortcut/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/videoshortcut/e;->c(Lcom/bilibili/videoshortcut/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    instance-of v0, p1, Lcom/bilibili/videoshortcut/d;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Lcom/bilibili/videoshortcut/d;

    .line 106
    .line 107
    :cond_3
    if-nez v1, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$c;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->D6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Lav2/b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lav2/b;->o()V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$c;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 121
    .line 122
    invoke-static {p1, p2}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->Q6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;I)Lcom/bilibili/videoshortcut/f;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/bilibili/videoshortcut/f;->uc()V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method
