.class Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lfo0/c;->p0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    const-string p1, "dt_publish_media_camera_click"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/j;->e()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lfo0/f;->k:I

    .line 36
    .line 37
    invoke-static {p1, v0, v2}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Jy()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Jy()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->S6(Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;

    .line 70
    .line 71
    sget v1, Lfo0/f;->o:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->S6(Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0, v2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->h9()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sget v0, Lfo0/c;->t0:I

    .line 105
    .line 106
    if-ne p1, v0, :cond_6

    .line 107
    .line 108
    const-string p1, "dt_publish_media_shoot_click"

    .line 109
    .line 110
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/j;->d()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->T6(Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->T6(Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, v0, v2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget v0, Lfo0/f;->p:I

    .line 162
    .line 163
    invoke-static {p1, v0, v2}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 164
    .line 165
    .line 166
    :goto_0
    return-void

    .line 167
    :cond_4
    invoke-static {}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/j;->e()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget v0, Lfo0/f;->l:I

    .line 180
    .line 181
    invoke-static {p1, v0, v2}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->i9()V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_1
    return-void
.end method
