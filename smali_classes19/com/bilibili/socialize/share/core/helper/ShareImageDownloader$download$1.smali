.class public final Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$download$1;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->j(Landroid/content/Context;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0003H\u0014J\u001a\u0010\u0007\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/socialize/share/core/helper/ShareImageDownloader$download$1",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/o;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "f",
        "e",
        "bilishare_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

.field final synthetic b:Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;

.field final synthetic c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/socialize/share/core/shareparam/ShareImage;",
            "Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$download$1;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$download$1;->b:Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$download$1;->c:Lsf3/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "download image: failed: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/lib/image2/bean/o;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/o;->b()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " , use default share image."

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$download$1;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget v0, Lz92/a;->a:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->z(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$download$1;->b:Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$download$1;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$download$1;->c:Lsf3/a;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->e(Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Lsf3/a;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/lib/image2/bean/o;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/o;->a()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$download$1;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->x(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$download$1;->b:Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->b(Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;)Lcom/bilibili/socialize/share/core/helper/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$download$1;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$download$1;->b:Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$download$1;->c:Lsf3/a;

    .line 38
    .line 39
    invoke-static {}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "download image success\uff0cfile: "

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->c()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v6, v0

    .line 67
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/bilibili/socialize/share/core/helper/a;->h(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->c(Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;)Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lcom/bilibili/socialize/share/core/SocializeMedia;->QQ:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 85
    .line 86
    if-eq v4, v5, :cond_4

    .line 87
    .line 88
    invoke-static {v2}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->c(Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;)Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Lcom/bilibili/socialize/share/core/SocializeMedia;->QZONE:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 93
    .line 94
    if-ne v4, v5, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v2, v1, v3}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->e(Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Lsf3/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->c()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v4, v0

    .line 109
    :goto_3
    invoke-static {v2}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->c(Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;)Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1, v4, v2}, Lcom/bilibili/socialize/share/core/helper/a;->e(Ljava/io/File;Lcom/bilibili/socialize/share/core/SocializeMedia;)Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v5, "compressImageIfNeed success: "

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", file.size = "

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v0}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->x(Ljava/io/File;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    new-instance p1, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$download$1$onNewResultImpl$1$1;

    .line 165
    .line 166
    invoke-direct {p1, v3}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader$download$1$onNewResultImpl$1$1;-><init>(Lsf3/a;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_4
    return-void
.end method
