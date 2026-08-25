.class public final Lmn2/c;
.super Lcom/bilibili/upguardian/sign/a$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn2/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001c\u0010\u000c\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\n \t*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0012\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000bR\u001c\u0010\u0014\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lmn2/c;",
        "Lcom/bilibili/upguardian/sign/a$a;",
        "Lcom/bilibili/upguardian/sign/a$d;",
        "signItem",
        "",
        "position",
        "Lgf3/s;",
        "J3",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "e",
        "Landroid/widget/TextView;",
        "mUpName",
        "Lcom/bilibili/lib/avatar/PendantAvatarView;",
        "f",
        "Lcom/bilibili/lib/avatar/PendantAvatarView;",
        "mUpIcon",
        "g",
        "mFans",
        "h",
        "mVideos",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "i",
        "a",
        "upguardian_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lmn2/c$a;


# instance fields
.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/bilibili/lib/avatar/PendantAvatarView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmn2/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmn2/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmn2/c;->i:Lmn2/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upguardian/sign/a$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lkn2/b;->v:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lmn2/c;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lkn2/b;->r:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/lib/avatar/PendantAvatarView;

    .line 21
    .line 22
    iput-object v0, p0, Lmn2/c;->f:Lcom/bilibili/lib/avatar/PendantAvatarView;

    .line 23
    .line 24
    sget v0, Lkn2/b;->q:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lmn2/c;->g:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lkn2/b;->K:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lmn2/c;->h:Landroid/widget/TextView;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public J3(Lcom/bilibili/upguardian/sign/a$d;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upguardian/sign/a$a;->K3()Lcom/bilibili/upguardian/sign/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/upguardian/sign/a$e;->a()Lcom/bilibili/upguardian/api/UpGuardianLayerInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/upguardian/api/UpGuardianLayerInfo;->getUpperInfo()Lcom/bilibili/upguardian/api/UpGuardianLayerInfo$UpperInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, p2

    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lmn2/c;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/upguardian/api/UpGuardianLayerInfo$UpperInfo;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v2, p2

    .line 39
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/upguardian/api/UpGuardianLayerInfo$UpperInfo;->getOfficial()Lcom/bilibili/lib/accountinfo/model/OfficialInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/OfficialInfo;->getType()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object v1, p2

    .line 60
    :goto_3
    new-instance v2, Lcom/bilibili/lib/avatar/a;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/upguardian/api/UpGuardianLayerInfo$UpperInfo;->getAvatar()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    :cond_4
    const-string v3, ""

    .line 71
    .line 72
    :cond_5
    invoke-direct {v2, v3}, Lcom/bilibili/lib/avatar/a;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    invoke-static {v2, v4, v3, p2}, Lcom/bilibili/lib/avatar/a;->G(Lcom/bilibili/lib/avatar/a;ZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    :goto_4
    if-nez v1, :cond_8

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v1, v3, :cond_9

    .line 98
    .line 99
    invoke-static {v2, v4, v3, p2}, Lcom/bilibili/lib/avatar/a;->z(Lcom/bilibili/lib/avatar/a;ZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    :goto_5
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/avatar/a;->F(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/avatar/a;->y(Z)V

    .line 107
    .line 108
    .line 109
    :goto_6
    iget-object p2, p0, Lmn2/c;->f:Lcom/bilibili/lib/avatar/PendantAvatarView;

    .line 110
    .line 111
    if-eqz p2, :cond_a

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Lcom/bilibili/lib/avatar/PendantAvatarView;->C(Lcom/bilibili/lib/avatar/a;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    iget-object p2, p0, Lmn2/c;->g:Landroid/widget/TextView;

    .line 117
    .line 118
    const-wide/16 v1, 0x0

    .line 119
    .line 120
    if-nez p2, :cond_b

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget v6, Lkn2/d;->g:I

    .line 128
    .line 129
    new-array v7, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bilibili/upguardian/api/UpGuardianLayerInfo$UpperInfo;->getFans()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-eqz v8, :cond_c

    .line 138
    .line 139
    invoke-static {v8}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-eqz v8, :cond_c

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    goto :goto_7

    .line 150
    :cond_c
    move-wide v8, v1

    .line 151
    :goto_7
    invoke-static {v8, v9}, Lzo/f;->c(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    aput-object v8, v7, v4

    .line 156
    .line 157
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :goto_8
    iget-object p2, p0, Lmn2/c;->h:Landroid/widget/TextView;

    .line 165
    .line 166
    if-nez p2, :cond_d

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget v5, Lkn2/d;->h:I

    .line 174
    .line 175
    new-array v3, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bilibili/upguardian/api/UpGuardianLayerInfo$UpperInfo;->getArchiveCount()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    :cond_e
    invoke-static {v1, v2}, Lzo/f;->c(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    aput-object p1, v3, v4

    .line 188
    .line 189
    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :goto_9
    return-void
.end method
