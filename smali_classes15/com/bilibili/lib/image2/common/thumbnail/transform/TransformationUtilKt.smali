.class public final Lcom/bilibili/lib/image2/common/thumbnail/transform/TransformationUtilKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a(\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\"\u001b\u0010\u000b\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/net/Uri;",
        "realUri",
        "",
        "switchFormat",
        "",
        "firstFrame",
        "noAvif",
        "b",
        "a",
        "Lgf3/h;",
        "()Z",
        "isX86",
        "imageloader_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/common/thumbnail/transform/TransformationUtilKt$isX86$2;->INSTANCE:Lcom/bilibili/lib/image2/common/thumbnail/transform/TransformationUtilKt$isX86$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/lib/image2/common/thumbnail/transform/TransformationUtilKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/common/thumbnail/transform/TransformationUtilKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final b(Landroid/net/Uri;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "avif"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/lib/image2/a;->a:Lcom/bilibili/lib/image2/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/a;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v5, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 21
    .line 22
    const-string v6, "Suffix"

    .line 23
    .line 24
    const-string v7, "pre parse failed, disallow AvifDecode"

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x4

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static/range {v5 .. v10}, Lcom/bilibili/lib/image2/v;->h(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/image2/common/thumbnail/transform/TransformationUtilKt;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    sget-object v5, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 40
    .line 41
    const-string v6, "Suffix"

    .line 42
    .line 43
    const-string v7, "cpu is x86"

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x4

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static/range {v5 .. v10}, Lcom/bilibili/lib/image2/v;->h(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/a;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    sget-object v5, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 59
    .line 60
    const-string v6, "Suffix"

    .line 61
    .line 62
    const-string v7, "No avif decoder is mounted"

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x4

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static/range {v5 .. v10}, Lcom/bilibili/lib/image2/v;->h(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/a;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    sget-object v4, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 78
    .line 79
    const-string v5, "Suffix"

    .line 80
    .line 81
    const-string v6, "degrade avif"

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x4

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/image2/v;->h(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, ".avif"

    .line 94
    .line 95
    invoke-static {p0, p1, v1, v2, v3}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    const-string p0, ".webp"

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    return-object v3

    .line 105
    :cond_4
    if-eqz p3, :cond_5

    .line 106
    .line 107
    sget-object v4, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 108
    .line 109
    const-string v5, "Suffix"

    .line 110
    .line 111
    const-string v6, "force no avif"

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x4

    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/image2/v;->h(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_5
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p3, ".gif"

    .line 125
    .line 126
    invoke-static {p0, p3, v1, v2, v3}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    sget-object v4, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 136
    .line 137
    const-string v5, "Suffix"

    .line 138
    .line 139
    const-string v6, "endsWith gif and not firstFrame"

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x4

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/image2/v;->c(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_7
    :goto_0
    const-string p0, "."

    .line 149
    .line 150
    invoke-static {p1, p0, v1, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const/16 p2, 0x2e

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_1
    return-object p1
.end method
