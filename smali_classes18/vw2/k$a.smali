.class public final Lvw2/k$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw2/k;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvw2/k$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lvw2/k$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lvw2/k$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lvw2/k$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lvw2/k$a;->e:Ljava/io/File;

    .line 10
    .line 11
    iput-object p6, p0, Lvw2/k$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lvw2/k$a;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvw2/k$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lvw2/k$a;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "/dtf/lang/"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lvw2/k$a;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v1, v2, v3, v4}, Lvw2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "%s_%s"

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lvw2/k$a;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "v000000"

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lvw2/k$a;->e:Ljava/io/File;

    .line 51
    .line 52
    invoke-static {v0}, Lvw2/k;->a(Ljava/io/File;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lvw2/o;->a(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    iget-object v5, p0, Lvw2/k$a;->b:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v6, p0, Lvw2/k$a;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, p0, Lvw2/k$a;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5, v6, v0, v7}, Lvw2/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lvw2/k$a;->b:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v5, p0, Lvw2/k$a;->f:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, p0, Lvw2/k$a;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, p0, Lvw2/k$a;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v5, v6, v7}, Lvw2/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v2, p0, Lvw2/k$a;->g:Ljava/lang/String;

    .line 86
    .line 87
    aput-object v2, v0, v4

    .line 88
    .line 89
    iget-object v2, p0, Lvw2/k$a;->f:Ljava/lang/String;

    .line 90
    .line 91
    aput-object v2, v0, v3

    .line 92
    .line 93
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v4}, Lvw2/g;->d(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, p0, Lvw2/k$a;->g:Ljava/lang/String;

    .line 104
    .line 105
    aput-object v2, v0, v4

    .line 106
    .line 107
    iget-object v2, p0, Lvw2/k$a;->f:Ljava/lang/String;

    .line 108
    .line 109
    aput-object v2, v0, v3

    .line 110
    .line 111
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v3}, Lvw2/g;->d(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "downloadErrMsg"

    .line 123
    .line 124
    iget-object v2, p0, Lvw2/k$a;->a:Ljava/lang/String;

    .line 125
    .line 126
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v2, 0x4

    .line 131
    const-string v3, "MultiLanException"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void
.end method
