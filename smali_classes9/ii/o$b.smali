.class Lii/o$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/o;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lii/o;


# direct methods
.method constructor <init>(Lii/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii/o$b;->a:Lii/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Kv(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lii/o$b;->a:Lii/o;

    .line 2
    .line 3
    invoke-static {v0}, Lii/o;->d(Lii/o;)Lii/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lii/o$b;->a:Lii/o;

    .line 20
    .line 21
    invoke-static {v2}, Lii/o;->e(Lii/o;)Lgm1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lii/o$b;->a:Lii/o;

    .line 26
    .line 27
    invoke-static {v3}, Lii/o;->f(Lii/o;)Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;->word:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lii/o$b;->a:Lii/o;

    .line 34
    .line 35
    invoke-static {v4}, Lii/o;->f(Lii/o;)Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v4, v4, Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;->link:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lii/m;->h(Landroid/app/Activity;Ljava/lang/String;Lgm1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lii/o$b;->a:Lii/o;

    .line 45
    .line 46
    invoke-static {v0}, Lii/o;->d(Lii/o;)Lii/n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lii/o$b;->a:Lii/o;

    .line 54
    .line 55
    invoke-static {v0}, Lii/o;->f(Lii/o;)Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;->link:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lii/o$b;->a:Lii/o;

    .line 68
    .line 69
    invoke-static {v0}, Lii/o;->f(Lii/o;)Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;->link:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v0, ""

    .line 85
    .line 86
    :goto_0
    iget-object v1, p0, Lii/o$b;->a:Lii/o;

    .line 87
    .line 88
    invoke-static {v1}, Lii/o;->g(Lii/o;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, v0, p1}, Lcom/bilibili/app/comm/supermenu/report/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    return p1
.end method
