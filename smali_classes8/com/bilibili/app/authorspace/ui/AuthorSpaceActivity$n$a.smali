.class Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnt3/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->getPage()Lnt3/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n$a;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n$a;->a:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n$a;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n$a;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->b(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest;-><init>(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bilibili/lib/ui/n0;->a(Lcom/bilibili/lib/blrouter/c;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/ui/o0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$EmptyPage;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    const-string v5, "cannot get page: name(%s), router(%s)"

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->a()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n$a;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 40
    .line 41
    invoke-static {v7}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->c(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v7, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n$a;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 49
    .line 50
    invoke-static {v7}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->d(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v7, v0, v6}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n$a;->a:Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    iget-object v6, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n$a;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 71
    .line 72
    invoke-static {v6}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->d(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-array v4, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n$a;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 79
    .line 80
    invoke-static {v7}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->e(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    aput-object v7, v4, v3

    .line 85
    .line 86
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n$a;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->b(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    aput-object v3, v4, v2

    .line 93
    .line 94
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v6, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n$a;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->d(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v2, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n$a;->a:Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    sget-object v1, Lb91/d;->a:Lb91/d;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n$a;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->d(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-array v4, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n$a;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 132
    .line 133
    invoke-static {v6}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->e(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    aput-object v6, v4, v3

    .line 138
    .line 139
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n$a;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 140
    .line 141
    invoke-static {v3}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->b(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    aput-object v3, v4, v2

    .line 146
    .line 147
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v0, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n$a;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->d(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;)Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n$a;->a:Landroidx/fragment/app/Fragment;

    .line 169
    .line 170
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n$a;->a:Landroidx/fragment/app/Fragment;

    .line 171
    .line 172
    return-object v0
.end method
