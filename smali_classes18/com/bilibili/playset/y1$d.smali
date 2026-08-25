.class public final Lcom/bilibili/playset/y1$d;
.super Lcom/bilibili/app/comm/supermenu/share/v2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/y1;->h(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/playset/api/MultitypeMedia;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/playset/y1$d",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "",
        "",
        "e",
        "()[Ljava/lang/String;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "item",
        "d",
        "",
        "Lgi/b;",
        "buildSharePlatforms",
        "Lgf3/s;",
        "c",
        "",
        "b",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/playset/api/MultitypeMedia;

.field final synthetic d:Lcom/bilibili/playset/y1;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lsf3/a;Lcom/bilibili/playset/api/MultitypeMedia;Lcom/bilibili/playset/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/playset/api/MultitypeMedia;",
            "Lcom/bilibili/playset/y1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/y1$d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playset/y1$d;->b:Lsf3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playset/y1$d;->c:Lcom/bilibili/playset/api/MultitypeMedia;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/playset/y1$d;->d:Lcom/bilibili/playset/y1;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, -0x4cb5a50

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const v1, -0xefa626

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const v1, 0x1356a

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v0, "PIC"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playset/y1$d;->d:Lcom/bilibili/playset/y1;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/playset/y1$d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/playset/y1$d;->c:Lcom/bilibili/playset/api/MultitypeMedia;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lcom/bilibili/playset/y1;->a(Lcom/bilibili/playset/y1;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/playset/api/MultitypeMedia;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    const-string v0, "SYS_DOWNLOAD"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p1, Ltv/danmaku/bili/downloadeshare/c;->b:Ltv/danmaku/bili/downloadeshare/c$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Ltv/danmaku/bili/downloadeshare/c$a;->a()Ltv/danmaku/bili/downloadeshare/c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance p1, Ltv/danmaku/bili/downloadeshare/f$a;

    .line 64
    .line 65
    invoke-direct {p1}, Ltv/danmaku/bili/downloadeshare/f$a;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/playset/y1$d;->c:Lcom/bilibili/playset/api/MultitypeMedia;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/playset/api/MultitypeMedia;->getAvId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/downloadeshare/f$a;->b(J)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/bilibili/playset/y1$d;->c:Lcom/bilibili/playset/api/MultitypeMedia;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bilibili/playset/api/MultitypeMedia;->getShareSid()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v0, v4, v5}, Ltv/danmaku/bili/downloadeshare/f$a;->c(J)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/bilibili/playset/y1$d;->d:Lcom/bilibili/playset/y1;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bilibili/playset/y1;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/downloadeshare/f$a;->f(Ljava/lang/String;)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/bilibili/playset/y1$d;->d:Lcom/bilibili/playset/y1;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bilibili/playset/y1;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/downloadeshare/f$a;->d(Ljava/lang/String;)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/bilibili/playset/y1$d;->d:Lcom/bilibili/playset/y1;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bilibili/playset/y1;->f()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/downloadeshare/f$a;->e(Ljava/lang/String;)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/bilibili/playset/y1$d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    invoke-virtual {p1}, Ltv/danmaku/bili/downloadeshare/f$a;->a()Ltv/danmaku/bili/downloadeshare/f;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x4

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-static/range {v3 .. v8}, Ltv/danmaku/bili/downloadeshare/c;->d(Ltv/danmaku/bili/downloadeshare/c;Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/f;IILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_4
    const-string v0, "delete_favorite"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    iget-object p1, p0, Lcom/bilibili/playset/y1$d;->b:Lsf3/a;

    .line 140
    .line 141
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 153
    return p1
.end method

.method public c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/a;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/z;->q(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lgi/h;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/playset/y1$d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lgi/h;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/playset/y1$d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 21
    .line 22
    sget v3, Lqo1/e;->e:I

    .line 23
    .line 24
    sget v4, Lcom/bilibili/playset/f2;->M0:I

    .line 25
    .line 26
    const-string v5, "delete_favorite"

    .line 27
    .line 28
    invoke-direct {v2, v1, v5, v3, v4}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lgi/h;->e(Lcom/bilibili/app/comm/supermenu/core/a;)Lgi/b;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d(Lcom/bilibili/app/comm/supermenu/core/a;)Lcom/bilibili/app/comm/supermenu/core/a;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SYS_DOWNLOAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/supermenu/core/a;->e(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/a;->d(Lcom/bilibili/app/comm/supermenu/core/a;)Lcom/bilibili/app/comm/supermenu/core/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public e()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "PIC"

    .line 2
    .line 3
    const-string v1, "SYS_DOWNLOAD"

    .line 4
    .line 5
    const-string v2, "delete_favorite"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
