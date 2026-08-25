.class final Lcom/bilibili/playset/widget/favorite/FavoriteDialog$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playset/widget/favorite/FavoriteDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/widget/favorite/FavoriteDialog$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J0\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/playset/widget/favorite/FavoriteDialog$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "position",
        "",
        "Lcom/bilibili/playset/widget/favorite/PlaySet;",
        "boxList",
        "",
        "",
        "",
        "tempBoxState",
        "Lgf3/s;",
        "J3",
        "Lm52/g;",
        "a",
        "Lm52/g;",
        "binding",
        "<init>",
        "(Lm52/g;)V",
        "b",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$a$a;


# instance fields
.field private final a:Lm52/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$a;->b:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lm52/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm52/g;->a()Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$a;->a:Lm52/g;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic I3(Ljava/util/Map;Lcom/bilibili/playset/widget/favorite/PlaySet;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$a;->K3(Ljava/util/Map;Lcom/bilibili/playset/widget/favorite/PlaySet;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Ljava/util/Map;Lcom/bilibili/playset/widget/favorite/PlaySet;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/PlaySet;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final J3(ILjava/util/List;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/playset/widget/favorite/PlaySet;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/playset/widget/favorite/PlaySet;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/playset/widget/favorite/PlaySet;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x2026

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$a;->a:Lm52/g;

    .line 47
    .line 48
    iget-object v2, v2, Lm52/g;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$a;->a:Lm52/g;

    .line 54
    .line 55
    iget-object v1, v1, Lm52/g;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/playset/widget/favorite/PlaySet;->isPublic()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget v2, Lqt3/g;->l4:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget v2, Lqt3/g;->k4:I

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$a;->a:Lm52/g;

    .line 72
    .line 73
    iget-object v1, v1, Lm52/g;->f:Landroid/widget/TextView;

    .line 74
    .line 75
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget v3, Lqt3/g;->m4:I

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x1

    .line 90
    new-array v5, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/playset/widget/favorite/PlaySet;->getContentCounts()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    aput-object v6, v5, v4

    .line 101
    .line 102
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$a;->a:Lm52/g;

    .line 114
    .line 115
    iget-object v1, v1, Lm52/g;->b:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 116
    .line 117
    new-instance v2, Lcom/bilibili/playset/widget/favorite/e;

    .line 118
    .line 119
    invoke-direct {v2, p3, v0}, Lcom/bilibili/playset/widget/favorite/e;-><init>(Ljava/util/Map;Lcom/bilibili/playset/widget/favorite/PlaySet;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$a;->a:Lm52/g;

    .line 126
    .line 127
    iget-object v1, v1, Lm52/g;->b:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/playset/widget/favorite/PlaySet;->getId()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {p3, v0, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    invoke-virtual {v1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p3, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$a;->a:Lm52/g;

    .line 153
    .line 154
    iget-object p3, p3, Lm52/g;->c:Landroid/view/View;

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    sub-int/2addr p2, v3

    .line 161
    if-ge p1, p2, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const/4 v3, 0x0

    .line 165
    :goto_1
    if-eqz v3, :cond_4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const/16 v4, 0x8

    .line 169
    .line 170
    :goto_2
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 174
    .line 175
    iget-object p2, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$a;->a:Lm52/g;

    .line 176
    .line 177
    iget-object p2, p2, Lm52/g;->b:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
