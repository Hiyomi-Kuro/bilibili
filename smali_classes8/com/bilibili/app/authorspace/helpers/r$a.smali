.class public final Lcom/bilibili/app/authorspace/helpers/r$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/helpers/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/helpers/r$a;
    .locals 7

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    const-string v6, ""

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/authorspace/helpers/r$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/helpers/r$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/helpers/r$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/helpers/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/authorspace/helpers/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/bilibili/app/authorspace/helpers/r$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/app/authorspace/helpers/r$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/bilibili/app/authorspace/helpers/r$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/bilibili/app/authorspace/helpers/r$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, v0, Lcom/bilibili/app/authorspace/helpers/r$a;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, v0, Lcom/bilibili/app/authorspace/helpers/r$a;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, v0, Lcom/bilibili/app/authorspace/helpers/r$a;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/helpers/r$a;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/bilibili/app/authorspace/helpers/r$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/helpers/r$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/helpers/r$a;
    .locals 7

    .line 1
    const-string v1, "click"

    .line 2
    .line 3
    const-string v3, ""

    .line 4
    .line 5
    const-string v5, "2"

    .line 6
    .line 7
    const-string v6, "32"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/authorspace/helpers/r$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/helpers/r$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/app/authorspace/helpers/r$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/app/authorspace/helpers/r$a;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bilibili/app/authorspace/helpers/r$a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bilibili/app/authorspace/helpers/r$a;
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "2"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object p2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move-object v0, v1

    .line 14
    :goto_1
    const-string p3, "click"

    .line 15
    .line 16
    invoke-static {p0, p3, p1, p2, v0}, Lcom/bilibili/app/authorspace/helpers/r$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/helpers/r$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/r$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/r$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/r$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/r$a;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/r$a;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/r$a;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/r$a;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

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
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/r$a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/bilibili/app/authorspace/helpers/r$a;->b:Ljava/lang/String;

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
    const-string v2, ", keyId=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/app/authorspace/helpers/r$a;->c:Ljava/lang/String;

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
    const-string v2, ", result=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/app/authorspace/helpers/r$a;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v3, ""

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    move-object v2, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/bilibili/app/authorspace/helpers/r$a;->d:Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ", args3=\'"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/app/authorspace/helpers/r$a;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    move-object v2, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v2, p0, Lcom/bilibili/app/authorspace/helpers/r$a;->e:Ljava/lang/String;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", args4=\'"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/bilibili/app/authorspace/helpers/r$a;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    move-object v2, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object v2, p0, Lcom/bilibili/app/authorspace/helpers/r$a;->f:Ljava/lang/String;

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, ", args5=\'"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/bilibili/app/authorspace/helpers/r$a;->g:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    iget-object v3, p0, Lcom/bilibili/app/authorspace/helpers/r$a;->g:Ljava/lang/String;

    .line 133
    .line 134
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x7d

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
