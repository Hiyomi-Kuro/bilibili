.class public final Lah0/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lah0/a$a;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "Lah0/a;",
        "b",
        "Landroid/os/Bundle;",
        "bundle",
        "a",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lah0/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lah0/a;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "extra_room_id"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->c(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    sget-object v1, Lcom/bilibili/bililive/blps/liveplayer/params/b;->a:Lcom/bilibili/bililive/blps/liveplayer/params/b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->e(Landroid/os/Bundle;)Lcom/bilibili/bililive/blps/liveplayer/params/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lp4/c;->a:Lp4/c;

    .line 18
    .line 19
    invoke-virtual {v3, v5, v6}, Lp4/c;->c(J)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v2, "current_qn"

    .line 27
    .line 28
    invoke-static {v0, v2, v4}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->b(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Lcom/bilibili/bililive/blps/liveplayer/params/g;

    .line 33
    .line 34
    const/4 v7, 0x7

    .line 35
    const-string v8, ""

    .line 36
    .line 37
    invoke-direct {v3, v8, v8, v7, v2}, Lcom/bilibili/bililive/blps/liveplayer/params/g;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_0
    sget-object v3, Lfg0/a;->a:Lfg0/a$a;

    .line 42
    .line 43
    const v7, 0x1869e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v7}, Lfg0/a$a;->b(Landroid/os/Bundle;I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-string v3, "popular_rank"

    .line 51
    .line 52
    invoke-static {v0, v3, v4}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->b(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/g;->i0:Lcom/bilibili/bililive/room/ui/roomv3/g$a;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/g$a;->m(Landroid/os/Bundle;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->b(Landroid/os/Bundle;)Lqa0/a;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    new-instance v0, Lah0/a;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->a()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->b()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x7e00

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    invoke-direct/range {v4 .. v22}, Lah0/a;-><init>(JLjava/lang/String;Ljava/lang/String;IIIIILqa0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/i;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Lah0/a;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/g;->i0:Lcom/bilibili/bililive/room/ui/roomv3/g$a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/g$a;->t(Landroid/net/Uri;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v2, Lcom/bilibili/bililive/blps/liveplayer/params/b;->a:Lcom/bilibili/bililive/blps/liveplayer/params/b;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->d(Landroid/net/Uri;)Lcom/bilibili/bililive/blps/liveplayer/params/g;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v6, Lp4/c;->a:Lp4/c;

    .line 16
    .line 17
    invoke-virtual {v6, v3, v4}, Lp4/c;->c(J)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v10, 0x0

    .line 22
    const-string v11, ""

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const-string v5, "current_qn"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v5, v10}, Lcom/bilibili/bililive/room/ui/roomv3/g$a;->r(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    new-instance v6, Lcom/bilibili/bililive/blps/liveplayer/params/g;

    .line 33
    .line 34
    const/4 v7, 0x7

    .line 35
    invoke-direct {v6, v11, v11, v7, v5}, Lcom/bilibili/bililive/blps/liveplayer/params/g;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v19, v6

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v19, v5

    .line 42
    .line 43
    :goto_0
    sget-object v5, Lfg0/a;->a:Lfg0/a$a;

    .line 44
    .line 45
    const v6, 0x1869e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0, v6}, Lfg0/a$a;->a(Landroid/net/Uri;I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v5, "popular_rank"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v5, v10}, Lcom/bilibili/bililive/room/ui/roomv3/g$a;->r(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/g$a;->n(Landroid/net/Uri;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->a(Landroid/net/Uri;)Lqa0/a;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const-string v2, "creative_id"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2, v11}, Lcom/bilibili/bililive/room/ui/roomv3/g$a;->u(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const-string v2, "request_id"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, v11}, Lcom/bilibili/bililive/room/ui/roomv3/g$a;->u(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    const-string v2, "track_id"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2, v11}, Lcom/bilibili/bililive/room/ui/roomv3/g$a;->u(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const-string v2, "source_id"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2, v11}, Lcom/bilibili/bililive/room/ui/roomv3/g$a;->u(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    const-string v2, "support_type"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2, v10}, Lcom/bilibili/bililive/room/ui/roomv3/g$a;->r(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    const-string v2, "task_id"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2, v10}, Lcom/bilibili/bililive/room/ui/roomv3/g$a;->r(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    new-instance v0, Lah0/a;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    invoke-virtual/range {v19 .. v19}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual/range {v19 .. v19}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual/range {v19 .. v19}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->a()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual/range {v19 .. v19}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->b()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-direct/range {v2 .. v18}, Lah0/a;-><init>(JLjava/lang/String;Ljava/lang/String;IIIIILqa0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method
