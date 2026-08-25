.class public final Lcom/bilibili/video/story/guide/snackbar/n$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/guide/snackbar/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/guide/snackbar/n;->s(Lcom/bilibili/video/story/guide/snackbar/e;Lcom/bilibili/video/story/guide/snackbar/h;Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;Ljava/lang/String;)Lcom/bilibili/video/story/guide/snackbar/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/video/story/guide/snackbar/n$a",
        "Lcom/bilibili/video/story/guide/snackbar/j$b;",
        "Lgf3/s;",
        "u",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/guide/snackbar/n;

.field final synthetic b:Lcom/bilibili/video/story/guide/snackbar/i;

.field final synthetic c:Lcom/bilibili/video/story/guide/snackbar/e;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/guide/snackbar/n;Lcom/bilibili/video/story/guide/snackbar/i;Lcom/bilibili/video/story/guide/snackbar/e;Ljava/lang/String;Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/guide/snackbar/n$a;->a:Lcom/bilibili/video/story/guide/snackbar/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/guide/snackbar/n$a;->b:Lcom/bilibili/video/story/guide/snackbar/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/guide/snackbar/n$a;->c:Lcom/bilibili/video/story/guide/snackbar/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/guide/snackbar/n$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/video/story/guide/snackbar/n$a;->e:Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/guide/snackbar/n$a;->a:Lcom/bilibili/video/story/guide/snackbar/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/guide/snackbar/n;->e(Lcom/bilibili/video/story/guide/snackbar/n;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/video/story/guide/snackbar/n$a;->b:Lcom/bilibili/video/story/guide/snackbar/i;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/video/story/guide/snackbar/n$a;->c:Lcom/bilibili/video/story/guide/snackbar/e;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/bilibili/video/story/guide/snackbar/n$a;->a:Lcom/bilibili/video/story/guide/snackbar/n;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/bilibili/video/story/guide/snackbar/n;->d(Lcom/bilibili/video/story/guide/snackbar/n;)Lz71/k;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "pref_snackbar_last_show_timestamp_"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/bilibili/video/story/guide/snackbar/n$a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/video/story/guide/snackbar/n$a;->a:Lcom/bilibili/video/story/guide/snackbar/n;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/bilibili/video/story/guide/snackbar/n;->c(Lcom/bilibili/video/story/guide/snackbar/n;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/bilibili/video/story/guide/snackbar/n$a;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/video/story/guide/snackbar/n$a;->a:Lcom/bilibili/video/story/guide/snackbar/n;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/bilibili/video/story/guide/snackbar/n;->f(Lcom/bilibili/video/story/guide/snackbar/n;)Lcom/bilibili/video/story/u0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bilibili/video/story/u0;->q3()Lcom/bilibili/video/story/helper/StoryShowRecord;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v3, p0, Lcom/bilibili/video/story/guide/snackbar/n$a;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/bilibili/video/story/helper/StoryShowRecord;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v2, p0, Lcom/bilibili/video/story/guide/snackbar/n$a;->e:Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;->getShowLimitStrategy()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x2

    .line 91
    if-ne v2, v3, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bilibili/video/story/guide/snackbar/n$a;->a:Lcom/bilibili/video/story/guide/snackbar/n;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/bilibili/video/story/guide/snackbar/n;->g(Lcom/bilibili/video/story/guide/snackbar/n;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bilibili/video/story/guide/snackbar/n$a;->a:Lcom/bilibili/video/story/guide/snackbar/n;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/bilibili/video/story/guide/snackbar/n;->d(Lcom/bilibili/video/story/guide/snackbar/n;)Lz71/k;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "pref_snackbar_first_show_timestamp_"

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/bilibili/video/story/guide/snackbar/n$a;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/guide/snackbar/n$a;->a:Lcom/bilibili/video/story/guide/snackbar/n;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/bilibili/video/story/guide/snackbar/n;->d(Lcom/bilibili/video/story/guide/snackbar/n;)Lz71/k;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "pref_snackbar_show_times_"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/bilibili/video/story/guide/snackbar/n$a;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method
