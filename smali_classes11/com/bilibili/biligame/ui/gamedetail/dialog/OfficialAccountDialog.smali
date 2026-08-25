.class public final Lcom/bilibili/biligame/ui/gamedetail/dialog/OfficialAccountDialog;
.super Ltv/danmaku/bili/widget/b;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/dialogdispatcher/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/widget/b<",
        "Lcom/bilibili/biligame/ui/gamedetail/dialog/OfficialAccountDialog;",
        ">;",
        "Lcom/bilibili/biligame/dialogdispatcher/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B/\u0012\u0008\u0010)\u001a\u0004\u0018\u00010(\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J(\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007`\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\nH\u0016R$\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001f\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR;\u0010#\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007`\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010 \u001a\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/dialog/OfficialAccountDialog;",
        "Ltv/danmaku/bili/widget/b;",
        "Lcom/bilibili/biligame/dialogdispatcher/a;",
        "Lgf3/s;",
        "y",
        "z",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "w",
        "Landroid/view/View;",
        "o",
        "r",
        "inflate",
        "p",
        "Lcom/bilibili/biligame/api/UserInfo;",
        "Lcom/bilibili/biligame/api/UserInfo;",
        "x",
        "()Lcom/bilibili/biligame/api/UserInfo;",
        "setUserInfo",
        "(Lcom/bilibili/biligame/api/UserInfo;)V",
        "userInfo",
        "Ljava/lang/String;",
        "getGameName",
        "()Ljava/lang/String;",
        "setGameName",
        "(Ljava/lang/String;)V",
        "gameName",
        "q",
        "getGameBaseId",
        "setGameBaseId",
        "gameBaseId",
        "Lgf3/h;",
        "v",
        "()Ljava/util/HashMap;",
        "mReportParam",
        "Landroid/widget/TextView;",
        "s",
        "Landroid/widget/TextView;",
        "confirmButton",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/biligame/api/UserInfo;Ljava/lang/String;Ljava/lang/String;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private o:Lcom/bilibili/biligame/api/UserInfo;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private final r:Lgf3/h;

.field private s:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/biligame/api/UserInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/OfficialAccountDialog;->o:Lcom/bilibili/biligame/api/UserInfo;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/OfficialAccountDialog;->p:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/OfficialAccountDialog;->q:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/biligame/ui/gamedetail/dialog/OfficialAccountDialog$mReportParam$2;->INSTANCE:Lcom/bilibili/biligame/ui/gamedetail/dialog/OfficialAccountDialog$mReportParam$2;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/OfficialAccountDialog;->r:Lgf3/h;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/biligame/ui/gamedetail/dialog/OfficialAccountDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/OfficialAccountDialog;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/OfficialAccountDialog;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/OfficialAccountDialog;->v()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/OfficialAccountDialog;->v()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/OfficialAccountDialog;->q:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_0
    const-string v3, "game_base_id"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/OfficialAccountDialog;->v()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/OfficialAccountDialog;->s:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    :cond_2
    :goto_0
    const-string v1, "button_name"

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/OfficialAccountDialog;->v()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method private final y()V
    .locals 4

    .line 1
    const-string v0, "button"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/OfficialAccountDialog;->w()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "game-detail-page"

    .line 8
    .line 9
    const-string v3, "official-account"

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final z()V
    .locals 4

    .line 1
    const-string v0, "button"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/OfficialAccountDialog;->w()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "game-detail-page"

    .line 8
    .line 9
    const-string v3, "official-account"

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lat/g;->b:Lat/g$a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/OfficialAccountDialog;->q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lat/g;->a()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "0"

    .line 27
    .line 28
    invoke-static {v2, v3, v1, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public o()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/biligame/q;->M0:I

    .line 10
    .line 11
    iget-object v2, p0, Ltv/danmaku/bili/widget/b;->h:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public p(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/b;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/bilibili/biligame/p;->ql:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/bilibili/biligame/o;->B0:I

    .line 15
    .line 16
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 17
    .line 18
    invoke-static {v2, v0, v3}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lcom/bilibili/biligame/p;->Wj:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/OfficialAccountDialog;->p:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/OfficialAccountDialog;->o:Lcom/bilibili/biligame/api/UserInfo;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget v2, Lcom/bilibili/biligame/p;->i9:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 50
    .line 51
    iget-object v4, v1, Lcom/bilibili/biligame/api/UserInfo;->face:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/bilibili/biligame/api/UserInfo;->attestationDisplay:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;->type:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    move-object v5, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget v2, v1, Lcom/bilibili/biligame/api/UserInfo;->verifyType:I

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v10, 0x38

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-static/range {v3 .. v11}, Lcom/bilibili/biligame/widget/user/UserAvatarView;->b(Lcom/bilibili/biligame/widget/user/UserAvatarView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;IIILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget v1, v1, Lcom/bilibili/biligame/api/UserInfo;->type:I

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-ne v1, v2, :cond_1

    .line 86
    .line 87
    sget v1, Lcom/bilibili/biligame/p;->xf:I

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/TextView;

    .line 94
    .line 95
    sget v2, Lcom/bilibili/biligame/s;->b4:I

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    sget v1, Lcom/bilibili/biligame/p;->xf:I

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/TextView;

    .line 112
    .line 113
    sget v2, Lcom/bilibili/biligame/s;->a4:I

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget v1, Lcom/bilibili/biligame/p;->if:I

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/OfficialAccountDialog;->s:Landroid/widget/TextView;

    .line 131
    .line 132
    if-nez p1, :cond_2

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    sget v1, Lcom/bilibili/biligame/o;->Y0:I

    .line 136
    .line 137
    sget v2, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    .line 138
    .line 139
    invoke-static {v1, v0, v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/OfficialAccountDialog;->s:Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/dialog/OfficialAccountDialog$a;

    .line 151
    .line 152
    invoke-direct {v1, p0, v0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/OfficialAccountDialog$a;-><init>(Lcom/bilibili/biligame/ui/gamedetail/dialog/OfficialAccountDialog;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/OfficialAccountDialog;->z()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()Lcom/bilibili/biligame/api/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/OfficialAccountDialog;->o:Lcom/bilibili/biligame/api/UserInfo;

    .line 2
    .line 3
    return-object v0
.end method
