.class public final Lcom/mall/ui/page/collect/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/collect/n$a;,
        Lcom/mall/ui/page/collect/n$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0007*\u0001\u001d\u0018\u00002\u00020\u0001:\u0002\u000e\u0008B\u0019\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mall/ui/page/collect/n;",
        "",
        "",
        "target",
        "Landroid/os/Bundle;",
        "d",
        "c",
        "imageUrl",
        "b",
        "Lcom/mall/data/page/collect/bean/CollectShareBean;",
        "shareParam",
        "Lgf3/s;",
        "e",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "mActivity",
        "Lcom/mall/ui/page/collect/n$a;",
        "Lcom/mall/ui/page/collect/n$a;",
        "listener",
        "Lcom/mall/data/page/collect/bean/CollectShareBean;",
        "collectShareBean",
        "Lfi/h;",
        "Lfi/h;",
        "mallSuperMenu",
        "Ljava/lang/String;",
        "M_SOURCE_BASE",
        "f",
        "HTTP_SCHEME",
        "com/mall/ui/page/collect/n$c",
        "g",
        "Lcom/mall/ui/page/collect/n$c;",
        "mCollectShareCallback",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/mall/ui/page/collect/n$a;)V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Lcom/mall/ui/page/collect/n$a;

.field private c:Lcom/mall/data/page/collect/bean/CollectShareBean;

.field private d:Lfi/h;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/mall/ui/page/collect/n$c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/mall/ui/page/collect/n$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "_"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/ui/page/collect/n;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "http"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/ui/page/collect/n;->f:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/mall/ui/page/collect/n$c;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lcom/mall/ui/page/collect/n$c;-><init>(Lcom/mall/ui/page/collect/n;Lcom/mall/ui/page/collect/n$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mall/ui/page/collect/n;->g:Lcom/mall/ui/page/collect/n$c;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mall/ui/page/collect/n;->a:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/mall/ui/page/collect/n;->b:Lcom/mall/ui/page/collect/n$a;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Lcom/mall/ui/page/collect/n;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/collect/n;->d(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/collect/n;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "https:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    return-object p1
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "WEIXIN_MONMENT"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "4"

    .line 19
    .line 20
    return-object p1

    .line 21
    :sswitch_1
    const-string v0, "biliDynamic"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "1"

    .line 31
    .line 32
    return-object p1

    .line 33
    :sswitch_2
    const-string v0, "QZONE"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p1, "6"

    .line 43
    .line 44
    return-object p1

    .line 45
    :sswitch_3
    const-string v0, "SINA"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string p1, "2"

    .line 55
    .line 56
    return-object p1

    .line 57
    :sswitch_4
    const-string v0, "COPY"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const-string p1, "7"

    .line 67
    .line 68
    return-object p1

    .line 69
    :sswitch_5
    const-string v0, "QQ"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const-string p1, "5"

    .line 79
    .line 80
    return-object p1

    .line 81
    :sswitch_6
    const-string v0, "WEIXIN"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    :goto_0
    const-string p1, ""

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_6
    const-string p1, "3"

    .line 93
    .line 94
    return-object p1

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x679b899e -> :sswitch_6
        0xa20 -> :sswitch_5
        0x1fa775 -> :sswitch_4
        0x26d689 -> :sswitch_3
        0x49f8b7d -> :sswitch_2
        0x3bc4079b -> :sswitch_1
        0x42ce7d6d -> :sswitch_0
    .end sparse-switch
.end method

.method private final d(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/collect/n;->c:Lcom/mall/data/page/collect/bean/CollectShareBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/data/page/collect/bean/CollectShareBean;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/mall/ui/page/collect/n;->c:Lcom/mall/data/page/collect/bean/CollectShareBean;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/mall/data/page/collect/bean/CollectShareBean;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v3, v1

    .line 27
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/mall/ui/page/collect/n;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/mall/ui/page/collect/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/mall/ui/page/collect/n;->c:Lcom/mall/data/page/collect/bean/CollectShareBean;

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/mall/data/page/collect/bean/CollectShareBean;->getImageUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v3, v4

    .line 59
    :cond_3
    invoke-direct {p0, v3}, Lcom/mall/ui/page/collect/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, p0, Lcom/mall/ui/page/collect/n;->c:Lcom/mall/data/page/collect/bean/CollectShareBean;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/mall/data/page/collect/bean/CollectShareBean;->getText()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v5, v1

    .line 73
    :goto_2
    const-string v6, "COPY"

    .line 74
    .line 75
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    move-object v5, v2

    .line 82
    :cond_5
    iget-object v6, p0, Lcom/mall/ui/page/collect/n;->c:Lcom/mall/data/page/collect/bean/CollectShareBean;

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    const-string v8, "click"

    .line 86
    .line 87
    const-string v9, "pos"

    .line 88
    .line 89
    const/4 v10, 0x5

    .line 90
    const/4 v11, 0x1

    .line 91
    if-eqz v6, :cond_9

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/mall/data/page/collect/bean/CollectShareBean;->getType()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-ne v6, v11, :cond_9

    .line 105
    .line 106
    new-instance v6, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v6, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/mall/ui/page/collect/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v9, p0, Lcom/mall/ui/page/collect/n;->c:Lcom/mall/data/page/collect/bean/CollectShareBean;

    .line 119
    .line 120
    if-eqz v9, :cond_7

    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/mall/data/page/collect/bean/CollectShareBean;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move-object v9, v1

    .line 128
    :goto_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const-string v10, "ticketsid"

    .line 133
    .line 134
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v9, p0, Lcom/mall/ui/page/collect/n;->a:Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    if-eqz v9, :cond_8

    .line 148
    .line 149
    sget v10, Lzy1/g;->M4:I

    .line 150
    .line 151
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    move-object v9, v1

    .line 157
    :goto_4
    invoke-static {}, Lcom/mall/logic/support/statistic/a;->a()Lcom/mall/logic/support/statistic/a;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    filled-new-array {v9, v8, v6}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v10, v11, v6}, Lcom/mall/logic/support/statistic/a;->onEvent(I[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_9
    :goto_5
    iget-object v6, p0, Lcom/mall/ui/page/collect/n;->c:Lcom/mall/data/page/collect/bean/CollectShareBean;

    .line 170
    .line 171
    if-eqz v6, :cond_e

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/mall/data/page/collect/bean/CollectShareBean;->getType()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-nez v6, :cond_a

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-ne v6, v7, :cond_e

    .line 185
    .line 186
    new-instance v6, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-direct {v6, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Lcom/mall/ui/page/collect/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v9, p0, Lcom/mall/ui/page/collect/n;->c:Lcom/mall/data/page/collect/bean/CollectShareBean;

    .line 199
    .line 200
    if-eqz v9, :cond_b

    .line 201
    .line 202
    invoke-virtual {v9}, Lcom/mall/data/page/collect/bean/CollectShareBean;->getId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    goto :goto_6

    .line 207
    :cond_b
    move-object v9, v1

    .line 208
    :goto_6
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const-string v10, "goodsid"

    .line 213
    .line 214
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object v9, p0, Lcom/mall/ui/page/collect/n;->c:Lcom/mall/data/page/collect/bean/CollectShareBean;

    .line 218
    .line 219
    if-eqz v9, :cond_c

    .line 220
    .line 221
    invoke-virtual {v9}, Lcom/mall/data/page/collect/bean/CollectShareBean;->getShopId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    goto :goto_7

    .line 226
    :cond_c
    move-object v9, v1

    .line 227
    :goto_7
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const-string v10, "shopId"

    .line 232
    .line 233
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget-object v9, p0, Lcom/mall/ui/page/collect/n;->a:Landroidx/fragment/app/FragmentActivity;

    .line 245
    .line 246
    if-eqz v9, :cond_d

    .line 247
    .line 248
    sget v10, Lzy1/g;->L4:I

    .line 249
    .line 250
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    goto :goto_8

    .line 255
    :cond_d
    move-object v9, v1

    .line 256
    :goto_8
    invoke-static {}, Lcom/mall/logic/support/statistic/a;->a()Lcom/mall/logic/support/statistic/a;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    filled-new-array {v9, v8, v6}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v10, v11, v6}, Lcom/mall/logic/support/statistic/a;->onEvent(I[Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    :goto_9
    const-string v6, "biliDynamic"

    .line 268
    .line 269
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_12

    .line 274
    .line 275
    new-instance p1, Lcom/mall/ui/page/collect/n$b;

    .line 276
    .line 277
    invoke-direct {p1}, Lcom/mall/ui/page/collect/n$b;-><init>()V

    .line 278
    .line 279
    .line 280
    if-nez v0, :cond_f

    .line 281
    .line 282
    move-object v1, v4

    .line 283
    goto :goto_a

    .line 284
    :cond_f
    move-object v1, v0

    .line 285
    :goto_a
    invoke-virtual {p1, v1}, Lcom/mall/ui/page/collect/n$b;->f(Ljava/lang/String;)Lcom/mall/ui/page/collect/n$b;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string v1, "3"

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Lcom/mall/ui/page/collect/n$b;->a(Ljava/lang/String;)Lcom/mall/ui/page/collect/n$b;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1, v3}, Lcom/mall/ui/page/collect/n$b;->c(Ljava/lang/String;)Lcom/mall/ui/page/collect/n$b;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-nez v5, :cond_10

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_10
    move-object v4, v5

    .line 303
    :goto_b
    invoke-virtual {p1, v4}, Lcom/mall/ui/page/collect/n$b;->d(Ljava/lang/String;)Lcom/mall/ui/page/collect/n$b;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1, v2}, Lcom/mall/ui/page/collect/n$b;->e(Ljava/lang/String;)Lcom/mall/ui/page/collect/n$b;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lcom/mall/ui/page/collect/n$b;->b()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance v1, Lfm1/a;

    .line 316
    .line 317
    invoke-direct {v1}, Lfm1/a;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v3}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v3, p0, Lcom/mall/ui/page/collect/n;->c:Lcom/mall/data/page/collect/bean/CollectShareBean;

    .line 325
    .line 326
    if-eqz v3, :cond_11

    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/mall/data/page/collect/bean/CollectShareBean;->getMid()Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_11

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    goto :goto_c

    .line 339
    :cond_11
    const-wide/16 v3, 0x0

    .line 340
    .line 341
    :goto_c
    invoke-virtual {v1, v3, v4}, Lfm1/a;->b(J)Lfm1/a;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v0}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, p1}, Lfm1/a;->A(Ljava/lang/String;)Lfm1/a;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    const/16 v0, 0xc

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Lfm1/a;->i(I)Lfm1/a;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1, v2}, Lfm1/a;->j(Ljava/lang/String;)Lfm1/a;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1, v5}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :cond_12
    const-string v6, "SINA"

    .line 373
    .line 374
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    const-string v6, "type_web"

    .line 379
    .line 380
    if-eqz p1, :cond_15

    .line 381
    .line 382
    invoke-static {v0, v5, v11}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_13

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_13
    move-object v4, v5

    .line 390
    :goto_d
    iget-object p1, p0, Lcom/mall/ui/page/collect/n;->a:Landroidx/fragment/app/FragmentActivity;

    .line 391
    .line 392
    if-eqz p1, :cond_14

    .line 393
    .line 394
    sget v1, Lzy1/g;->a0:I

    .line 395
    .line 396
    const/4 v5, 0x3

    .line 397
    new-array v5, v5, [Ljava/lang/Object;

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    aput-object v0, v5, v8

    .line 401
    .line 402
    aput-object v4, v5, v11

    .line 403
    .line 404
    aput-object v2, v5, v7

    .line 405
    .line 406
    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :cond_14
    new-instance p1, Lfm1/i;

    .line 411
    .line 412
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1, v1}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1, v2}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1, v3}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1, v6}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    :cond_15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_16

    .line 445
    .line 446
    const-string v5, " "

    .line 447
    .line 448
    :cond_16
    new-instance p1, Lfm1/i;

    .line 449
    .line 450
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1, v5}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p1, v2}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1, v3}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1, v6}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    return-object p1
.end method


# virtual methods
.method public final e(Lcom/mall/data/page/collect/bean/CollectShareBean;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/collect/n;->c:Lcom/mall/data/page/collect/bean/CollectShareBean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mall/data/page/collect/bean/CollectShareBean;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/collect/n;->a:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lfi/h;->y(Landroid/app/Activity;)Lfi/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lgi/k;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mall/ui/page/collect/n;->a:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lgi/k;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "biliDynamic"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lgi/k;->b(Ljava/lang/String;)Lgi/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lgi/k;->o()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v2, v1

    .line 41
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lgi/k;->e([Ljava/lang/String;)Lgi/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lgi/k;->i(Z)Lgi/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lgi/k;->build()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lfi/h;->a(Ljava/util/List;)Lfi/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/mall/ui/page/collect/n;->g:Lcom/mall/ui/page/collect/n$c;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lfi/h;->u(Lem1/d$a;)Lfi/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/mall/ui/page/collect/n;->d:Lfi/h;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lfi/h;->v()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/collect/n;->a:Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    sget v0, Lzy1/g;->A3:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_4
    invoke-static {v0}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
