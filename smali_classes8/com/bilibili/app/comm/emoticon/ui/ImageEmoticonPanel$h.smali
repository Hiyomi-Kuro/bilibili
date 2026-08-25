.class public final Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/emoticon/ui/widget/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->q(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$h",
        "Lcom/bilibili/app/comm/emoticon/ui/widget/g;",
        "",
        "visibility",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$h;->a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$h;->a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/f;->e()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "pref_key_emoticon_package_change"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$h;->a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->R(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$h;->a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/f;->e()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$h;->a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->F(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;)Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$h;->a:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lvf/t;->i:Lvf/t$a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/ui/f;->e()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lvf/t$a;->a(Landroid/content/Context;)Lvf/t;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/ui/f;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a;->f()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v0, v2}, Lvf/t;->m(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$a;->e()Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->U()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method
