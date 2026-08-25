.class public final Lcom/bilibili/gripper/container/bpush/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/push/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/container/bpush/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0003B\u0019\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/bpush/c;",
        "Lcom/bilibili/lib/push/y0;",
        "",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/push/w0;",
        "switchPushType",
        "getDefaultType",
        "",
        "getAbTestGroup",
        "Lr31/a;",
        "Lr31/a;",
        "log",
        "Lg31/a;",
        "b",
        "Lg31/a;",
        "config",
        "c",
        "Ljava/lang/String;",
        "honorPushFf1",
        "d",
        "honorPushFf2",
        "e",
        "abTestGroup",
        "<init>",
        "(Lr31/a;Lg31/a;)V",
        "f",
        "bpush-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/gripper/container/bpush/c$a;


# instance fields
.field private final a:Lr31/a;

.field private final b:Lg31/a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/bpush/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/bpush/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/gripper/container/bpush/c;->f:Lcom/bilibili/gripper/container/bpush/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr31/a;Lg31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/bpush/c;->a:Lr31/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/bpush/c;->b:Lg31/a;

    .line 7
    .line 8
    const-string p1, "ff_honor_push_group_1"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/gripper/container/bpush/c;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "ff_honor_push_group_2"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/gripper/container/bpush/c;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/gripper/container/bpush/c;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bpush/c;->b:Lg31/a;

    .line 2
    .line 3
    const-string v1, "BPush"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bilibili/gripper/container/bpush/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v3, v2}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/gripper/container/bpush/c;->a:Lr31/a;

    .line 17
    .line 18
    const-string v3, "honorAbTest ff1"

    .line 19
    .line 20
    invoke-interface {v0, v1, v3}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "honor_group1"

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/gripper/container/bpush/c;->e:Ljava/lang/String;

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/gripper/container/bpush/c;->b:Lg31/a;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bilibili/gripper/container/bpush/c;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v4, v2}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/gripper/container/bpush/c;->a:Lr31/a;

    .line 42
    .line 43
    const-string v2, "honorAbTest ff2"

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "honor_group2"

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/gripper/container/bpush/c;->e:Ljava/lang/String;

    .line 51
    .line 52
    return v3

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bpush/c;->a:Lr31/a;

    .line 54
    .line 55
    const-string v2, "honorAbTest ff3"

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "honor_group3"

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/gripper/container/bpush/c;->e:Ljava/lang/String;

    .line 63
    .line 64
    return v3
.end method


# virtual methods
.method public getAbTestGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bpush/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultType()Lcom/bilibili/lib/push/w0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bpush/c;->a:Lr31/a;

    .line 2
    .line 3
    const-string v1, "BPush"

    .line 4
    .line 5
    const-string v2, "MiPushSwitchStrategy getDefaultType"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/push/b0;->c:Lcom/bilibili/lib/push/b0;

    .line 11
    .line 12
    const-string v1, "com.bilibili.lib.push.MiPushRegistry"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/push/b0;->a(Ljava/lang/String;)Lcom/bilibili/lib/push/w0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public switchPushType(Landroid/content/Context;)Lcom/bilibili/lib/push/w0;
    .locals 7

    .line 1
    sget-object p1, Lcom/bilibili/lib/push/b0;->c:Lcom/bilibili/lib/push/b0;

    .line 2
    .line 3
    const-string v0, "com.bilibili.lib.push.HonorPushRegistry"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/push/b0;->a(Ljava/lang/String;)Lcom/bilibili/lib/push/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.bilibili.lib.push.HuaweiNewPushRegistry"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/push/b0;->a(Ljava/lang/String;)Lcom/bilibili/lib/push/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.bilibili.lib.push.MiPushRegistry"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/push/b0;->a(Ljava/lang/String;)Lcom/bilibili/lib/push/w0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "com.bilibili.lib.push.OppoPushRegistry"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lcom/bilibili/lib/push/b0;->a(Ljava/lang/String;)Lcom/bilibili/lib/push/w0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "com.bilibili.lib.push.VivoPushRegistry"

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lcom/bilibili/lib/push/b0;->a(Ljava/lang/String;)Lcom/bilibili/lib/push/w0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "com.bilibili.lib.push.JMeizuPushRegistry"

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Lcom/bilibili/lib/push/b0;->a(Ljava/lang/String;)Lcom/bilibili/lib/push/w0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v5, "BPush"

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/bilibili/lib/push/w0;->isSupport()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/gripper/container/bpush/c;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/gripper/container/bpush/c;->a:Lr31/a;

    .line 56
    .line 57
    const-string v1, "to honorPush"

    .line 58
    .line 59
    invoke-interface {p1, v5, v1}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/bilibili/lib/push/w0;->isSupport()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/gripper/container/bpush/c;->a:Lr31/a;

    .line 72
    .line 73
    const-string v0, "to huaweiPush"

    .line 74
    .line 75
    invoke-interface {p1, v5, v0}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_1
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Lcom/bilibili/lib/push/w0;->isSupport()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/gripper/container/bpush/c;->a:Lr31/a;

    .line 88
    .line 89
    const-string v0, "to xiaomiPush"

    .line 90
    .line 91
    invoke-interface {p1, v5, v0}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_2
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/bilibili/lib/push/w0;->isSupport()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-interface {v3}, Lcom/bilibili/lib/push/w0;->isSupport()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/gripper/container/bpush/c;->a:Lr31/a;

    .line 113
    .line 114
    const-string v0, "to oppoPush"

    .line 115
    .line 116
    invoke-interface {p1, v5, v0}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_4
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-interface {v4}, Lcom/bilibili/lib/push/w0;->isSupport()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/gripper/container/bpush/c;->a:Lr31/a;

    .line 129
    .line 130
    const-string v0, "to vivoPush"

    .line 131
    .line 132
    invoke-interface {p1, v5, v0}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_5
    iget-object p1, p0, Lcom/bilibili/gripper/container/bpush/c;->a:Lr31/a;

    .line 137
    .line 138
    const-string v0, "to default"

    .line 139
    .line 140
    invoke-interface {p1, v5, v0}, Lr31/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    return-object p1
.end method
