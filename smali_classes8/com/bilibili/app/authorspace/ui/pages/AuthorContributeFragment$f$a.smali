.class Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnt3/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->getPage()Lnt3/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f$a;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;

    .line 6
    .line 7
    invoke-static {v0, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->a(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;Lnt3/e$b;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f$a;->a:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f$a;->a:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->e(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest;-><init>(Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bilibili/lib/ui/n0;->a(Lcom/bilibili/lib/blrouter/c;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/ui/o0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->a()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->b(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "mid"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->c(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string v3, "is_empty_guide"

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->g:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "series_id"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->h:Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, "season_id"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f$a;->a:Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    sget-object v1, Lb91/d;->a:Lb91/d;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;

    .line 134
    .line 135
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->d(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;

    .line 144
    .line 145
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;->d(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f$a;->a:Landroidx/fragment/app/Fragment;

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-class v1, Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f$a;->a:Landroidx/fragment/app/Fragment;

    .line 171
    .line 172
    :cond_5
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f$a;->a:Landroidx/fragment/app/Fragment;

    .line 173
    .line 174
    return-object v0
.end method
