.class public final Ltv/danmaku/bili/auth/helper/AuthModifyHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J%\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J#\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0010H\u0016J&\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0015H\u0016JH\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u001aj\u0008\u0012\u0004\u0012\u00020\u0004`\u001b2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u001dH\u0016R!\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Ltv/danmaku/bili/auth/helper/AuthModifyHelper;",
        "",
        "",
        "code",
        "",
        "msg",
        "c",
        "(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;",
        "d",
        "requestType",
        "Ltv/danmaku/bili/auth/helper/f;",
        "listener",
        "Lgf3/s;",
        "h",
        "(Ljava/lang/Integer;Ltv/danmaku/bili/auth/helper/f;)V",
        "digits",
        "Ltv/danmaku/bili/auth/helper/e;",
        "g",
        "accessKey",
        "Ljava/io/File;",
        "photo",
        "Ltv/danmaku/bili/auth/helper/m;",
        "i",
        "token_new",
        "token_old",
        "reason",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "tokenList",
        "Ltv/danmaku/bili/auth/helper/k;",
        "f",
        "",
        "a",
        "Lgf3/h;",
        "e",
        "()Ljava/util/List;",
        "realnameModifyErrorCode",
        "<init>",
        "()V",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltv/danmaku/bili/auth/helper/AuthModifyHelper$realnameModifyErrorCode$2;->INSTANCE:Ltv/danmaku/bili/auth/helper/AuthModifyHelper$realnameModifyErrorCode$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltv/danmaku/bili/auth/helper/AuthModifyHelper;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/bili/auth/helper/AuthModifyHelper;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/auth/helper/AuthModifyHelper;->c(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ltv/danmaku/bili/auth/helper/AuthModifyHelper;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/auth/helper/AuthModifyHelper;->d(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lmc/g;->G0:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, -0x190

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const v0, 0x9cce

    .line 23
    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Lmc/g;->G0:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget p2, Lmc/g;->G0:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_2
    :goto_0
    return-object p2
.end method

.method private final d(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lmc/g;->G0:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/helper/AuthModifyHelper;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Lmc/g;->G0:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p2, Lmc/g;->G0:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/helper/AuthModifyHelper;->a:Lgf3/h;

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

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ltv/danmaku/bili/auth/helper/k;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ltv/danmaku/bili/auth/helper/k;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x7

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object/from16 v1, p0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v3, 0x9

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    if-lt v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v1, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    if-ge v1, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v1, v3, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-static {}, Lph3/a;->m()Lph3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    move-object v6, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object/from16 v6, p1

    .line 64
    .line 65
    :goto_1
    if-nez p2, :cond_5

    .line 66
    .line 67
    move-object v7, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move-object/from16 v7, p2

    .line 70
    .line 71
    :goto_2
    if-nez p3, :cond_6

    .line 72
    .line 73
    move-object v8, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move-object/from16 v8, p3

    .line 76
    .line 77
    :goto_3
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v9, v1

    .line 83
    check-cast v9, Ljava/lang/String;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v10, v1

    .line 91
    check-cast v10, Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v11, v1

    .line 99
    check-cast v11, Ljava/lang/String;

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v12, v1

    .line 107
    check-cast v12, Ljava/lang/String;

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v13, v1

    .line 115
    check-cast v13, Ljava/lang/String;

    .line 116
    .line 117
    const/4 v1, 0x5

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v14, v1

    .line 123
    check-cast v14, Ljava/lang/String;

    .line 124
    .line 125
    const/4 v1, 0x6

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v15, v1

    .line 131
    check-cast v15, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object/from16 v16, v1

    .line 138
    .line 139
    check-cast v16, Ljava/lang/String;

    .line 140
    .line 141
    const/16 v1, 0x8

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object/from16 v17, v0

    .line 148
    .line 149
    check-cast v17, Ljava/lang/String;

    .line 150
    .line 151
    new-instance v0, Ltv/danmaku/bili/auth/helper/AuthModifyHelper$a;

    .line 152
    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    move-object/from16 v2, p5

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, Ltv/danmaku/bili/auth/helper/AuthModifyHelper$a;-><init>(Ltv/danmaku/bili/auth/helper/k;Ltv/danmaku/bili/auth/helper/AuthModifyHelper;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v18, v0

    .line 161
    .line 162
    invoke-virtual/range {v5 .. v18}, Lph3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    return-void
.end method

.method public g(Ljava/lang/String;Ltv/danmaku/bili/auth/helper/e;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lph3/a;->m()Lph3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ltv/danmaku/bili/auth/helper/AuthModifyHelper$b;

    .line 15
    .line 16
    invoke-direct {v1, p2, p0}, Ltv/danmaku/bili/auth/helper/AuthModifyHelper$b;-><init>(Ltv/danmaku/bili/auth/helper/e;Ltv/danmaku/bili/auth/helper/AuthModifyHelper;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lph3/a;->d(Ljava/lang/String;Lqx1/b;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/Integer;Ltv/danmaku/bili/auth/helper/f;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lph3/a;->m()Lph3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v1, Ltv/danmaku/bili/auth/helper/AuthModifyHelper$c;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Ltv/danmaku/bili/auth/helper/AuthModifyHelper$c;-><init>(Ltv/danmaku/bili/auth/helper/f;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lph3/a;->e(ILqx1/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/io/File;Ltv/danmaku/bili/auth/helper/m;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string v0, "application/octet-stream"

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Lokhttp3/b0;->c(Lokhttp3/v;Ljava/io/File;)Lokhttp3/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Lph3/a;->m()Lph3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ltv/danmaku/bili/auth/helper/AuthModifyHelper$d;

    .line 22
    .line 23
    invoke-direct {v1, p3}, Ltv/danmaku/bili/auth/helper/AuthModifyHelper$d;-><init>(Ltv/danmaku/bili/auth/helper/m;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, v1}, Lph3/a;->q(Ljava/lang/String;Lokhttp3/b0;Lqx1/b;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
