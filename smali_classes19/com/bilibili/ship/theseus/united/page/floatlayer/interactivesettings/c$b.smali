.class public final Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000e\u001a\n0\nR\u00060\u0000R\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "position",
        "Lgf3/s;",
        "I3",
        "Lc92/m0;",
        "a",
        "Lc92/m0;",
        "binding",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a;",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a;",
        "itemsAdapter",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;Lc92/m0;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lc92/m0;

.field private final b:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a;

.field final synthetic c:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;Lc92/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc92/m0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b;->c:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Lc92/m0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b;->a:Lc92/m0;

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a;-><init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b;->b:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final I3(I)V
    .locals 6

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b;->c:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b;->c:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;->T0(Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ltv/danmaku/bili/videopage/common/api/InteractionSection;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b;->a:Lc92/m0;

    .line 25
    .line 26
    iget-object v0, v0, Lc92/m0;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/common/api/InteractionSection;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b;->a:Lc92/m0;

    .line 36
    .line 37
    iget-object v0, v0, Lc92/m0;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/common/api/InteractionSection;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b;->a:Lc92/m0;

    .line 47
    .line 48
    iget-object v0, v0, Lc92/m0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b;->b:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b;->b:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/common/api/InteractionSection;->d()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a;->A0(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "InteractiveSettingsSectionAdapter$InteractiveSettingsSectionHolder"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x2d

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, "bind"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const/16 v5, 0x5b

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v5, "theseus-united"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "] "

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "section position out of bounds"

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {p1, v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
