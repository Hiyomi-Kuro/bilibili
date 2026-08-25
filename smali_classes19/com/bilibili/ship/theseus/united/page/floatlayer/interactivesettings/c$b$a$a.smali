.class public final Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a$a;
.super Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u000e0\u0001R\n0\u0002R\u00060\u0003R\u00020\u0004B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a$a;",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a$c;",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a;",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b;",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;",
        "",
        "position",
        "Lgf3/s;",
        "I3",
        "Lc92/j0;",
        "c",
        "Lc92/j0;",
        "binding",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a;Lc92/j0;)V",
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
.field private final c:Lc92/j0;

.field final synthetic d:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a;Lc92/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc92/j0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a$a;->d:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lc92/j0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a$c;-><init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a$a;->c:Lc92/j0;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;Ltv/danmaku/bili/videopage/common/api/InteractionItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a$a;->K3(Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;Ltv/danmaku/bili/videopage/common/api/InteractionItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;Ltv/danmaku/bili/videopage/common/api/InteractionItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;->S0(Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;)Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$a;->a(Ltv/danmaku/bili/videopage/common/api/InteractionItem;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public I3(I)V
    .locals 6

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a$a;->d:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a$a;->d:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a;->S0(Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltv/danmaku/bili/videopage/common/api/InteractionItem;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a$a;->c:Lc92/j0;

    .line 25
    .line 26
    iget-object v1, v1, Lc92/j0;->b:Landroid/view/View;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a$a;->d:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    sub-int/2addr v2, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-ge p1, v2, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 p1, 0x8

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a$a;->c:Lc92/j0;

    .line 52
    .line 53
    iget-object p1, p1, Lc92/j0;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/api/InteractionItem;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a$a;->c:Lc92/j0;

    .line 63
    .line 64
    iget-object p1, p1, Lc92/j0;->c:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/api/InteractionItem;->g()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemStatus;->On:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemStatus;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/InteractionItemStatus;->getStatus()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v3, 0x0

    .line 80
    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a$a;->c:Lc92/j0;

    .line 84
    .line 85
    iget-object p1, p1, Lc92/j0;->c:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a$a;->d:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b$a;->b:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c$b;->c:Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;

    .line 92
    .line 93
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/d;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/d;-><init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/interactivesettings/c;Ltv/danmaku/bili/videopage/common/api/InteractionItem;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "InteractiveSettingsSectionAdapter$InteractiveSettingsSectionHolder$InteractiveSettingsItemsAdapter$InteractiveSettingsCheckItemHolder"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x2d

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, "bind"

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const/16 v5, 0x5b

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v5, "theseus-united"

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "] "

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, "item position out of bounds"

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-static {p1, v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
