.class public final La9/a;
.super Lcom/bilibili/ad/adview/videodetail/panel/nested/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/ad/adview/videodetail/panel/nested/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "La9/a;",
        "Lcom/bilibili/ad/adview/videodetail/panel/nested/a;",
        "Landroidx/fragment/app/Fragment;",
        "Lgf3/s;",
        "d",
        "e",
        "Landroidx/fragment/app/Fragment;",
        "mFragment",
        "()Landroidx/fragment/app/Fragment;",
        "component",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;",
        "data",
        "",
        "isNewStyle",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;Z)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private e:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;Z)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/videodetail/panel/nested/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/a;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, v0

    .line 21
    :goto_0
    if-eqz p2, :cond_6

    .line 22
    .line 23
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_6

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_6

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_6

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const-string p3, "0"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p3, "1"

    .line 47
    .line 48
    :goto_1
    const-string v1, "isNestedScrollEnabled"

    .line 49
    .line 50
    invoke-static {p2, v1, p3}, Lcom/bilibili/adcommon/utils/ext/c;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    new-instance p3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 57
    .line 58
    invoke-direct {p3, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v3, 0x0

    .line 66
    sget-object v4, Lcom/bilibili/lib/blrouter/RequestMode;->ROUTE:Lcom/bilibili/lib/blrouter/RequestMode;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0x10

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v1, p2

    .line 73
    move-object v2, p1

    .line 74
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/blrouter/c;->i(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RequestMode;ZILjava/lang/Object;)Lcom/bilibili/lib/blrouter/v;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/v;->execute()Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    instance-of p3, p1, Lcom/bilibili/lib/blrouter/w;

    .line 93
    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    check-cast p1, Lcom/bilibili/lib/blrouter/w;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object p1, v0

    .line 100
    :goto_2
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/w;->g()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object p3, v0

    .line 114
    :goto_3
    instance-of v1, p3, Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    move-object v0, p3

    .line 119
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    :cond_4
    if-eqz p1, :cond_6

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-static {p2, p1}, Lcom/bilibili/routeui/launcher/b;->b(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/w;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_4
    iput-object v0, p0, La9/a;->e:Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/a;->e()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La9/a;->e:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    return-void
.end method

.method public e()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, La9/a;->e:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method
