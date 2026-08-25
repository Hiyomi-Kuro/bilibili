.class public final Lcom/bilibili/lib/fasthybrid/utils/profile/b;
.super Lcom/bilibili/lib/fasthybrid/utils/profile/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/utils/profile/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u0000 \u00142\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/utils/profile/b;",
        "Lcom/bilibili/lib/fasthybrid/utils/profile/e;",
        "",
        "a",
        "",
        "c",
        "()Ljava/lang/Float;",
        "",
        "b",
        "Ljava/lang/String;",
        "statFile",
        "myStatFile",
        "",
        "d",
        "J",
        "totalCpuTime",
        "e",
        "workCpuTime",
        "<init>",
        "()V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/utils/profile/b$a;

.field private static final f:I


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/utils/profile/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/profile/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/utils/profile/b;->Companion:Lcom/bilibili/lib/fasthybrid/utils/profile/b$a;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/bilibili/lib/fasthybrid/utils/profile/b;->f:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/profile/e;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/proc/stat"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "/proc/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/bilibili/lib/fasthybrid/utils/profile/b;->f:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "/stat"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/b;->c:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/profile/a;->a(Ljava/lang/String;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/b;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/bilibili/lib/fasthybrid/utils/profile/a;->a(Ljava/lang/String;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    add-long/2addr v4, v6

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    add-long/2addr v4, v6

    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    add-long/2addr v4, v6

    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    add-long/2addr v4, v6

    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    add-long/2addr v4, v6

    .line 95
    const/4 v2, 0x7

    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    add-long/2addr v4, v6

    .line 107
    const/16 v0, 0xd

    .line 108
    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    const/16 v0, 0xe

    .line 120
    .line 121
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    add-long/2addr v6, v8

    .line 132
    const/16 v0, 0xf

    .line 133
    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    add-long/2addr v6, v8

    .line 145
    const/16 v0, 0x10

    .line 146
    .line 147
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    add-long/2addr v6, v0

    .line 158
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/b;->e:J

    .line 159
    .line 160
    const-wide/16 v8, 0x0

    .line 161
    .line 162
    cmp-long v2, v0, v8

    .line 163
    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    iput-wide v6, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/b;->e:J

    .line 167
    .line 168
    iput-wide v4, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/b;->d:J

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    iget-wide v2, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/b;->d:J

    .line 176
    .line 177
    iput-wide v6, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/b;->e:J

    .line 178
    .line 179
    iput-wide v4, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/b;->d:J

    .line 180
    .line 181
    sub-long/2addr v6, v0

    .line 182
    long-to-float v0, v6

    .line 183
    const/high16 v1, 0x3f800000    # 1.0f

    .line 184
    .line 185
    mul-float v0, v0, v1

    .line 186
    .line 187
    sub-long/2addr v4, v2

    .line 188
    long-to-float v1, v4

    .line 189
    div-float/2addr v0, v1

    .line 190
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    .line 195
    :catch_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method
