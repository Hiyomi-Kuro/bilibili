.class public final Lcom/bilibili/app/authorspace/SpaceReportHelper$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/SpaceReportHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static j:Z

.field private static k:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->j:Z

    .line 2
    .line 3
    sput-object p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;
    .locals 7

    .line 1
    const-string v1, "click"

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v6, p2

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;
    .locals 7

    .line 1
    sget-boolean v0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string v0, "2"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    sget-object v6, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->k:Ljava/lang/String;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p2

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;
    .locals 9

    .line 1
    const-string v0, "zone_content_click"

    .line 2
    .line 3
    const-string v1, "click"

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-static/range {v0 .. v8}, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, v0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, v0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, v0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, v0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, v0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, v0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, v0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, v0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->i:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;
    .locals 9

    .line 1
    const-string v1, "show"

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v7, p2

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v0, p0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v0, p0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v0, p0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Event{eventId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", eventType=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", arg1=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", arg2=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", arg3=\'"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", arg4=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", arg5=\'"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", arg6=\'"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->h:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ", arg7=\'"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->i:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x7d

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
