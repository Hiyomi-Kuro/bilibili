.class public final Lcom/bilibili/bplus/im/entity/AvatarItemExt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/entity/AvatarItemExt;",
        "",
        "",
        "avatarUrl",
        "Ld61/a;",
        "buildUriDefault",
        "buildDefaultAvatar",
        "<init>",
        "()V",
        "imBase_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/bplus/im/entity/AvatarItemExt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/AvatarItemExt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/AvatarItemExt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/entity/AvatarItemExt;->INSTANCE:Lcom/bilibili/bplus/im/entity/AvatarItemExt;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final buildDefaultAvatar()Ld61/a;
    .locals 20

    .line 1
    new-instance v5, Lcom/bilibili/lib/avatar/layers/model/layers/d;

    .line 2
    .line 3
    new-instance v0, Le61/g;

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;->DefaultAvatar:Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Le61/g;-><init>(Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v5, v0}, Lcom/bilibili/lib/avatar/layers/model/layers/d;-><init>(Le61/d;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/bilibili/lib/avatar/layers/model/layers/g;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    new-instance v10, Lcom/bilibili/lib/avatar/layers/model/layers/j;

    .line 19
    .line 20
    new-instance v0, Le61/c;

    .line 21
    .line 22
    sget-object v12, Lcom/bilibili/lib/avatar/layers/model/common/NativeDrawType;->Circle:Lcom/bilibili/lib/avatar/layers/model/common/NativeDrawType;

    .line 23
    .line 24
    sget-object v13, Lcom/bilibili/lib/avatar/layers/model/common/FillMode;->Fill:Lcom/bilibili/lib/avatar/layers/model/common/FillMode;

    .line 25
    .line 26
    new-instance v1, Le61/b;

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const/high16 v16, -0x1000000

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x4

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    move-object v14, v1

    .line 38
    invoke-direct/range {v14 .. v19}, Le61/b;-><init>(ZIIILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x8

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    move-object v11, v0

    .line 47
    invoke-direct/range {v11 .. v17}, Le61/c;-><init>(Lcom/bilibili/lib/avatar/layers/model/common/NativeDrawType;Lcom/bilibili/lib/avatar/layers/model/common/FillMode;Le61/b;FILkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v10, v2, v0, v1, v2}, Lcom/bilibili/lib/avatar/layers/model/layers/j;-><init>(Le61/f;Le61/d;ILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x7

    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v6, v4

    .line 58
    invoke-direct/range {v6 .. v12}, Lcom/bilibili/lib/avatar/layers/model/layers/g;-><init>(ZZLjava/util/LinkedHashMap;Lcom/bilibili/lib/avatar/layers/model/layers/j;ILkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lcom/bilibili/lib/avatar/layers/model/layers/f;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v6, 0x7

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v0, v8

    .line 69
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/avatar/layers/model/layers/f;-><init>(Ljava/lang/String;ZLe61/f;Lcom/bilibili/lib/avatar/layers/model/layers/g;Lcom/bilibili/lib/avatar/layers/model/layers/h;ILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ld61/a;

    .line 73
    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    new-instance v9, Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v8}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v6, 0xd

    .line 86
    .line 87
    move-object v1, v9

    .line 88
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/avatar/layers/model/layers/j;ZILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const/4 v14, 0x0

    .line 96
    const/16 v15, 0xb

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    move-object v9, v0

    .line 101
    invoke-direct/range {v9 .. v16}, Ld61/a;-><init>(JLe61/i;Ljava/util/List;Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;ILkotlin/jvm/internal/i;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public static final buildUriDefault(Ljava/lang/String;)Ld61/a;
    .locals 22

    .line 1
    new-instance v5, Lcom/bilibili/lib/avatar/layers/model/layers/d;

    .line 2
    .line 3
    new-instance v0, Le61/j;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p0

    .line 12
    .line 13
    :goto_0
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x6

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object v6, v0

    .line 18
    invoke-direct/range {v6 .. v11}, Le61/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, v0}, Lcom/bilibili/lib/avatar/layers/model/layers/d;-><init>(Le61/d;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/bilibili/lib/avatar/layers/model/layers/g;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    new-instance v0, Lcom/bilibili/lib/avatar/layers/model/layers/j;

    .line 30
    .line 31
    new-instance v1, Le61/c;

    .line 32
    .line 33
    sget-object v7, Lcom/bilibili/lib/avatar/layers/model/common/NativeDrawType;->Circle:Lcom/bilibili/lib/avatar/layers/model/common/NativeDrawType;

    .line 34
    .line 35
    sget-object v8, Lcom/bilibili/lib/avatar/layers/model/common/FillMode;->Fill:Lcom/bilibili/lib/avatar/layers/model/common/FillMode;

    .line 36
    .line 37
    new-instance v9, Le61/b;

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/high16 v18, -0x1000000

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x4

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    move-object/from16 v16, v9

    .line 50
    .line 51
    invoke-direct/range {v16 .. v21}, Le61/b;-><init>(ZIIILkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    move-object v6, v1

    .line 59
    invoke-direct/range {v6 .. v12}, Le61/c;-><init>(Lcom/bilibili/lib/avatar/layers/model/common/NativeDrawType;Lcom/bilibili/lib/avatar/layers/model/common/FillMode;Le61/b;FILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/bilibili/lib/avatar/layers/model/layers/j;-><init>(Le61/f;Le61/d;ILkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    const/16 v17, 0x7

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    move-object v12, v4

    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    invoke-direct/range {v12 .. v18}, Lcom/bilibili/lib/avatar/layers/model/layers/g;-><init>(ZZLjava/util/LinkedHashMap;Lcom/bilibili/lib/avatar/layers/model/layers/j;ILkotlin/jvm/internal/i;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lcom/bilibili/lib/avatar/layers/model/layers/f;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v6, 0x7

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v0, v8

    .line 84
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/avatar/layers/model/layers/f;-><init>(Ljava/lang/String;ZLe61/f;Lcom/bilibili/lib/avatar/layers/model/layers/g;Lcom/bilibili/lib/avatar/layers/model/layers/h;ILkotlin/jvm/internal/i;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ld61/a;

    .line 88
    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    new-instance v9, Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v8}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/16 v6, 0xd

    .line 102
    .line 103
    move-object v1, v9

    .line 104
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/avatar/layers/model/layers/j;ZILkotlin/jvm/internal/i;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const/4 v14, 0x0

    .line 112
    const/16 v15, 0xb

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    move-object v9, v0

    .line 117
    invoke-direct/range {v9 .. v16}, Ld61/a;-><init>(JLe61/i;Ljava/util/List;Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;ILkotlin/jvm/internal/i;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method
