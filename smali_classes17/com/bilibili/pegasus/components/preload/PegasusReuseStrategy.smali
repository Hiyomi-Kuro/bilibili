.class public final Lcom/bilibili/pegasus/components/preload/PegasusReuseStrategy;
.super Landroidx/recyclerview/widget/d0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR#\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/preload/PegasusReuseStrategy;",
        "Landroidx/recyclerview/widget/d0;",
        "",
        "viewType",
        "",
        "e",
        "c",
        "Lcom/bilibili/pegasus/di/a;",
        "a",
        "Lcom/bilibili/pegasus/di/a;",
        "g",
        "()Lcom/bilibili/pegasus/di/a;",
        "factory",
        "",
        "b",
        "Lgf3/h;",
        "f",
        "()Ljava/util/List;",
        "adNoReuseTypes",
        "<init>",
        "(Lcom/bilibili/pegasus/di/a;)V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/pegasus/di/a;

.field private final b:Lgf3/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/pegasus/di/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/components/preload/PegasusReuseStrategy;->a:Lcom/bilibili/pegasus/di/a;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/pegasus/components/preload/PegasusReuseStrategy$adNoReuseTypes$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/components/preload/PegasusReuseStrategy$adNoReuseTypes$2;-><init>(Lcom/bilibili/pegasus/components/preload/PegasusReuseStrategy;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/pegasus/components/preload/PegasusReuseStrategy;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method private final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/preload/PegasusReuseStrategy;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/preload/PegasusReuseStrategy;->a:Lcom/bilibili/pegasus/di/a;

    .line 2
    .line 3
    const-string v1, "banner_v8"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/di/a;->d(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/components/preload/PegasusReuseStrategy;->a:Lcom/bilibili/pegasus/di/a;

    .line 15
    .line 16
    const-string v2, "banner_single_v8"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/bilibili/pegasus/di/a;->d(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/preload/PegasusReuseStrategy;->a:Lcom/bilibili/pegasus/di/a;

    .line 27
    .line 28
    const-string v2, "small_cover_v2"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/bilibili/pegasus/di/a;->d(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bilibili/pegasus/components/preload/PegasusReuseStrategy;->a:Lcom/bilibili/pegasus/di/a;

    .line 41
    .line 42
    const-string v2, "small_cover_v9"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/bilibili/pegasus/di/a;->d(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x2

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    :goto_0
    const/4 v1, 0x2

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/bilibili/pegasus/components/preload/PegasusReuseStrategy;->a:Lcom/bilibili/pegasus/di/a;

    .line 55
    .line 56
    const-string v3, "large_cover_v9"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/bilibili/pegasus/di/a;->d(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/bilibili/pegasus/components/preload/PegasusReuseStrategy;->a:Lcom/bilibili/pegasus/di/a;

    .line 66
    .line 67
    const-string v3, "pull_down_tip_v2"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/bilibili/pegasus/di/a;->d(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lcom/bilibili/pegasus/components/preload/PegasusReuseStrategy;->a:Lcom/bilibili/pegasus/di/a;

    .line 78
    .line 79
    const-string v3, "footer_loading"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/bilibili/pegasus/di/a;->d(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    iget-object v0, p0, Lcom/bilibili/pegasus/components/preload/PegasusReuseStrategy;->a:Lcom/bilibili/pegasus/di/a;

    .line 89
    .line 90
    const-string v1, "large_cover_single_v7"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/di/a;->d(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne p1, v0, :cond_7

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    iget-object v0, p0, Lcom/bilibili/pegasus/components/preload/PegasusReuseStrategy;->a:Lcom/bilibili/pegasus/di/a;

    .line 100
    .line 101
    const-string v1, "large_cover_single_v8"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/di/a;->d(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne p1, v0, :cond_8

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iget-object v0, p0, Lcom/bilibili/pegasus/components/preload/PegasusReuseStrategy;->a:Lcom/bilibili/pegasus/di/a;

    .line 111
    .line 112
    const-string v1, "large_cover_single_v9"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/di/a;->d(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne p1, v0, :cond_9

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    iget-object v0, p0, Lcom/bilibili/pegasus/components/preload/PegasusReuseStrategy;->a:Lcom/bilibili/pegasus/di/a;

    .line 123
    .line 124
    invoke-static {}, Lcom/bilibili/adcommon/biz/AdBizUtilKt;->c()Lcom/bilibili/adcommon/routeservice/d$a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v3, 0x0

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    invoke-interface {v1}, Lcom/bilibili/adcommon/routeservice/d$a;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_1

    .line 136
    :cond_a
    move-object v1, v3

    .line 137
    :goto_1
    const-string v4, ""

    .line 138
    .line 139
    if-nez v1, :cond_b

    .line 140
    .line 141
    move-object v1, v4

    .line 142
    :cond_b
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/di/a;->d(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne p1, v0, :cond_c

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_c
    iget-object v0, p0, Lcom/bilibili/pegasus/components/preload/PegasusReuseStrategy;->a:Lcom/bilibili/pegasus/di/a;

    .line 150
    .line 151
    invoke-static {}, Lcom/bilibili/adcommon/biz/AdBizUtilKt;->c()Lcom/bilibili/adcommon/routeservice/d$a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    invoke-interface {v1}, Lcom/bilibili/adcommon/routeservice/d$a;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_d
    if-nez v3, :cond_e

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_e
    move-object v4, v3

    .line 165
    :goto_2
    invoke-virtual {v0, v4}, Lcom/bilibili/pegasus/di/a;->d(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne p1, v0, :cond_f

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_f
    const/4 v1, 0x0

    .line 173
    :goto_3
    return v1
.end method

.method public e(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/preload/PegasusReuseStrategy;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d0;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final g()Lcom/bilibili/pegasus/di/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/preload/PegasusReuseStrategy;->a:Lcom/bilibili/pegasus/di/a;

    .line 2
    .line 3
    return-object v0
.end method
