.class public final Lcom/bilibili/ship/theseus/ogv/activity/invitation/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lem1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;Lj92/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/activity/invitation/a$a",
        "Lem1/d$a;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "media",
        "Lem1/g;",
        "result",
        "Lgf3/s;",
        "C0",
        "W0",
        "s0",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/invitation/a$a;->a:Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p1, Lfm1/i;

    .line 2
    .line 3
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ogvinvite"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lfm1/i;->c(Ljava/lang/String;)Lfm1/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "type_web"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/invitation/a$a;->a:Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;->a(Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;)Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;->a()Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/invitation/a$a;->a:Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;->a(Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;)Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;->a()Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;->k()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    :goto_1
    invoke-virtual {p1, v0}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/invitation/a$a;->a:Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;->a(Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;)Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;->a()Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;->n()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v0, v1

    .line 81
    :goto_2
    invoke-virtual {p1, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/invitation/a$a;->a:Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;->a(Lcom/bilibili/ship/theseus/ogv/activity/invitation/a;)Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityHostVo;->a()Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVInvitationActivityBackgroundVo;->l()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_3
    invoke-virtual {p1, v1}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    return-void
.end method
