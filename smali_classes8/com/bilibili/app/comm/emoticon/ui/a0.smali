.class public final Lcom/bilibili/app/comm/emoticon/ui/a0;
.super Landroidx/appcompat/app/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0006\u0010\u0006\u001a\u00020\u0004J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/ui/a0;",
        "Landroidx/appcompat/app/c;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "t",
        "onStart",
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$f;",
        "callback",
        "w",
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "b",
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "getEmote",
        "()Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "emote",
        "",
        "c",
        "Ljava/lang/String;",
        "getReportBiz",
        "()Ljava/lang/String;",
        "reportBiz",
        "d",
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$f;",
        "mCallback",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/app/comm/emoticon/model/Emote;Ljava/lang/String;)V",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/app/comm/emoticon/model/Emote;

.field private final c:Ljava/lang/String;

.field private d:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/emoticon/model/Emote;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic r(Lcom/bilibili/app/comm/emoticon/ui/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/a0;->v(Lcom/bilibili/app/comm/emoticon/ui/a0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/bilibili/app/comm/emoticon/ui/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/a0;->u(Lcom/bilibili/app/comm/emoticon/ui/a0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u(Lcom/bilibili/app/comm/emoticon/ui/a0;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lag/b;->a:Lag/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/bilibili/app/comm/emoticon/model/Emote;->packageId:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 14
    .line 15
    iget-wide v2, v2, Lcom/bilibili/app/comm/emoticon/model/Emote;->id:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getEmoteActivity()Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteActivity;->jumpUrl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Lag/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final v(Lcom/bilibili/app/comm/emoticon/ui/a0;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lag/b;->a:Lag/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/bilibili/app/comm/emoticon/model/Emote;->packageId:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 14
    .line 15
    iget-wide v2, v2, Lcom/bilibili/app/comm/emoticon/model/Emote;->id:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getEmoteActivity()Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteActivity;->jumpUrl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Lag/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getEmoteActivity()Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteActivity;->jumpUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getEmoteActivity()Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteActivity;->jumpUrl:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    :cond_1
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->d:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$f;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$f;->a()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Luf/e;->w:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/a0;->t()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x50

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getEmoteActivity()Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Luf/d;->l:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/app/comm/emoticon/ui/y;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/emoticon/ui/y;-><init>(Lcom/bilibili/app/comm/emoticon/ui/a0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget v0, Luf/d;->z:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/bilibili/app/comm/emoticon/model/Emote;->url:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getSize()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v2, v1}, Lag/e;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget v0, Luf/d;->H:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getAlias()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getAlias()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getEmoteActivity()Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteActivity;->descs:Ljava/util/List;

    .line 94
    .line 95
    sget v1, Luf/d;->y0:I

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/TextView;

    .line 102
    .line 103
    sget v2, Luf/d;->z0:I

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/widget/TextView;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {v0, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v5, v3

    .line 123
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/16 v7, 0x8

    .line 128
    .line 129
    if-nez v6, :cond_7

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    if-nez v1, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_3
    if-eqz v0, :cond_9

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v3, v0

    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    if-nez v2, :cond_a

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_b
    if-nez v2, :cond_c

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_c
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :goto_4
    sget v0, Luf/d;->X:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getEmoteActivity()Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteActivity;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v1, v1, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteActivity;->jumpBtn:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_e

    .line 194
    .line 195
    if-nez v0, :cond_d

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_d
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getEmoteActivity()Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteActivity;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v1, v1, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteActivity;->jumpBtn:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_e
    if-nez v0, :cond_f

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_f
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget v2, Luf/g;->K:I

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :goto_5
    if-eqz v0, :cond_10

    .line 227
    .line 228
    new-instance v1, Lcom/bilibili/app/comm/emoticon/ui/z;

    .line 229
    .line 230
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/emoticon/ui/z;-><init>(Lcom/bilibili/app/comm/emoticon/ui/a0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    sget v0, Luf/d;->K:I

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz v0, :cond_19

    .line 245
    .line 246
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 247
    .line 248
    iget v2, v1, Lcom/bilibili/app/comm/emoticon/model/Emote;->type:I

    .line 249
    .line 250
    const/4 v3, 0x5

    .line 251
    if-eq v2, v3, :cond_16

    .line 252
    .line 253
    const/4 v3, 0x6

    .line 254
    if-eq v2, v3, :cond_13

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelText()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_12

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelText()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget v2, Lod/d;->T2:I

    .line 283
    .line 284
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelColor()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_11

    .line 295
    .line 296
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelColor()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v1, v2}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :cond_11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    :cond_12
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_8

    .line 315
    .line 316
    :cond_13
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelText()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_14

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget v2, Luf/g;->e:I

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto :goto_6

    .line 342
    :cond_14
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelText()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget v2, Luf/c;->j:I

    .line 356
    .line 357
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelColor()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_15

    .line 368
    .line 369
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelColor()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static {v1, v2}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :cond_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_16
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelText()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_17

    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget v2, Luf/g;->a:I

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto :goto_7

    .line 409
    :cond_17
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelText()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget v2, Lod/d;->T2:I

    .line 423
    .line 424
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelColor()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_18

    .line 435
    .line 436
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelColor()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-static {v1, v2}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :cond_18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 447
    .line 448
    .line 449
    :cond_19
    :goto_8
    sget-object v0, Lag/b;->a:Lag/b;

    .line 450
    .line 451
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->c:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 454
    .line 455
    iget-wide v2, v2, Lcom/bilibili/app/comm/emoticon/model/Emote;->packageId:J

    .line 456
    .line 457
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 462
    .line 463
    iget-wide v3, v3, Lcom/bilibili/app/comm/emoticon/model/Emote;->id:J

    .line 464
    .line 465
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-object v4, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 470
    .line 471
    invoke-virtual {v4}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getEmoteActivity()Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteActivity;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget-object v4, v4, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteActivity;->jumpUrl:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v0, v1, v2, v3, v4}, Lag/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-void
.end method

.method public final w(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/a0;->d:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$f;

    .line 2
    .line 3
    return-void
.end method
