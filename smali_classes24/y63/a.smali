.class public final Ly63/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly63/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Ly63/a;",
        "",
        "Landroidx/activity/h;",
        "activity",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Arc;",
        "archive",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;",
        "ugc",
        "<init>",
        "(Landroidx/activity/h;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Arc;Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;)V",
        "a",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ly63/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly63/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly63/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly63/a;->a:Ly63/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/activity/h;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Arc;Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->hasPremiere()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;->getPremiere()Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/PremiereResource;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/PremiereResource;->getPremiere()Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/Premiere;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/Premiere;->getPremiereState()Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/PremiereState;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/PremiereState;->premiere_after:Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/PremiereState;

    .line 26
    .line 27
    if-eq p3, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p3, v0

    .line 42
    :goto_0
    const/4 v1, 0x2

    .line 43
    const-string v2, "1"

    .line 44
    .line 45
    const-string v3, "video"

    .line 46
    .line 47
    const-string v4, "bilibili"

    .line 48
    .line 49
    const-string v5, "force_old_detail"

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p3, v5}, Lcom/bilibili/app/comm/list/common/utils/w;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_1

    .line 74
    .line 75
    invoke-static {p2, v5, v2}, Lcom/bilibili/app/comm/list/common/utils/w;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2, v0, v1, v0}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Arc;->getAid()J

    .line 91
    .line 92
    .line 93
    move-result-wide p2

    .line 94
    new-instance v6, Landroid/net/Uri$Builder;

    .line 95
    .line 96
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v3, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2, v0, v1, v0}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 131
    .line 132
    .line 133
    const-string p1, "PremiereRepository"

    .line 134
    .line 135
    const-string p2, "premiere resource, finish activity"

    .line 136
    .line 137
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method
