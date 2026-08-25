.class public Lcom/bilibili/bplus/im/service/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbr1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lbr1/c;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lbr1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string p1, "im_type"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "im_uid"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-string v2, "im_name"

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "im_avatar"

    .line 22
    .line 23
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "im_officialType"

    .line 28
    .line 29
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-instance v5, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;

    .line 34
    .line 35
    invoke-direct {v5}, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p1}, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;->j(I)Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;->h(Ljava/lang/String;)Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;->k(J)Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v3}, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;->f(Ljava/lang/String;)Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v4}, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;->i(I)Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/share/ShareContactItemModel$b;->g()Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p3, :cond_0

    .line 63
    .line 64
    const-string p3, ""

    .line 65
    .line 66
    :cond_0
    invoke-static {}, Lnu0/j;->c()Lnu0/j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/bilibili/bplus/im/service/d$a;

    .line 71
    .line 72
    invoke-direct {v1, p0, p4}, Lcom/bilibili/bplus/im/service/d$a;-><init>(Lcom/bilibili/bplus/im/service/d;Lbr1/c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2, p1, p3, v1}, Lnu0/j;->g(Landroid/os/Bundle;Lcom/bilibili/bplus/im/share/ShareContactItemModel;Ljava/lang/String;Lnu0/j$e;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string p1, "callback == null"

    .line 80
    .line 81
    invoke-interface {p4, p1}, Lbr1/c;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method
