.class public final Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$q;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->T(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$q",
        "Lqx1/b;",
        "Ljava/lang/Void;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
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
.field final synthetic b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$q;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$q;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$q;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$q;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$q;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->l(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$q;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->flags:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v0, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;->hasBadge:Z

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$q;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->k(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$q;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->f(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;)Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$q;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->id:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$d;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$q;->c:Ljava/util/List;

    .line 46
    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$q;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoteDetail()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$q;->b:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$q;->d:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$q;->c:Ljava/util/List;

    .line 69
    .line 70
    iget-object v4, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;->emotes:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/bilibili/app/comm/emoticon/model/Emote;->hasBadge()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    iget-wide v6, v5, Lcom/bilibili/app/comm/emoticon/model/Emote;->id:J

    .line 99
    .line 100
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    iget-object v5, v5, Lcom/bilibili/app/comm/emoticon/model/Emote;->flags:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteFlags;

    .line 111
    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iput-boolean v0, v5, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteFlags;->hasBadge:Z

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMAdapter()Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;->S0()V

    .line 125
    .line 126
    .line 127
    :cond_6
    sget-object v0, Lvf/t;->i:Lvf/t$a;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lvf/t$a;->a(Landroid/content/Context;)Lvf/t;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMBizType()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1, p1}, Lvf/t;->k(Ljava/lang/String;Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_2
    return-void
.end method
