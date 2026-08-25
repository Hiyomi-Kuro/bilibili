.class Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->V6(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx4/e;

.field final synthetic b:Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;Lx4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity$c;->b:Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity$c;->a:Lx4/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity$c;->b:Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltl3/d;->o(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lor3/a;->l(Landroid/content/Context;Ljava/io/File;)Liu2/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "test"

    .line 16
    .line 17
    invoke-static {v0, v1}, Liu2/f;->l(Liu2/f;Ljava/lang/String;)Liu2/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity$c;->b:Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;

    .line 44
    .line 45
    sget v2, Ltv/danmaku/bili/k0;->A0:I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {p1, v3, v2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->U6(Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Liu2/f;->n()Ljava/io/FileInputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string p1, "UTF-8"

    .line 56
    .line 57
    invoke-static {v1, p1}, Laz0/c;->w(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "code"

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {v0}, Liu2/f;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Liu2/f;->f()Z

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_3

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    :try_start_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity$c;->b:Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;

    .line 99
    .line 100
    sget v2, Ltv/danmaku/bili/k0;->w0:I

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-static {p1, v3, v2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->U6(Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;II)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity$c;->b:Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;

    .line 107
    .line 108
    sget v2, Ltv/danmaku/bili/k0;->q0:I

    .line 109
    .line 110
    const/4 v3, 0x4

    .line 111
    invoke-static {p1, v3, v2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->U6(Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;II)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity$c;->a:Lx4/e;

    .line 115
    .line 116
    invoke-virtual {p1}, Lx4/e;->cancel()V

    .line 117
    .line 118
    .line 119
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Liu2/f;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Liu2/f;->f()Z

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {v1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :goto_2
    :try_start_2
    invoke-static {p1}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Liu2/f;->g()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Liu2/f;->f()Z

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {v1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :goto_3
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Liu2/f;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0}, Liu2/f;->f()Z

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {v1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity$c;->a(Lx4/g;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
