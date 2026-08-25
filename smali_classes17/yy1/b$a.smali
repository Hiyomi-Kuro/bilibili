.class public final Lyy1/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyy1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Ji\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lyy1/b$a;",
        "",
        "Landroid/content/ContentResolver;",
        "cr",
        "Landroid/net/Uri;",
        "uri",
        "",
        "",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "",
        "page",
        "pageLimit",
        "Landroid/database/Cursor;",
        "a",
        "(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "imageselector_release"
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
    invoke-direct {p0}, Lyy1/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lyy1/d;->a:Lyy1/d;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    move-object/from16 v10, p8

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v10}, Lyy1/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    :try_start_0
    sget-object v2, Lyy1/e;->a:Lyy1/e;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object/from16 v6, p4

    .line 37
    .line 38
    move-object/from16 v7, p5

    .line 39
    .line 40
    move-object/from16 v8, p6

    .line 41
    .line 42
    move-object/from16 v9, p7

    .line 43
    .line 44
    move-object/from16 v10, p8

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v10}, Lyy1/e;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    const-string v1, "boxing-mall-QueryCompact"

    .line 53
    .line 54
    const-string v2, "query error, downgrade it"

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lyy1/d;->a:Lyy1/d;

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    move-object v5, p2

    .line 63
    move-object v6, p3

    .line 64
    move-object/from16 v7, p4

    .line 65
    .line 66
    move-object/from16 v8, p5

    .line 67
    .line 68
    move-object/from16 v9, p6

    .line 69
    .line 70
    move-object/from16 v10, p7

    .line 71
    .line 72
    move-object/from16 v11, p8

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v11}, Lyy1/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v1, Lyy1/e;->a:Lyy1/e;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    move-object v3, p2

    .line 83
    move-object v4, p3

    .line 84
    move-object/from16 v5, p4

    .line 85
    .line 86
    move-object/from16 v6, p5

    .line 87
    .line 88
    move-object/from16 v7, p6

    .line 89
    .line 90
    move-object/from16 v8, p7

    .line 91
    .line 92
    move-object/from16 v9, p8

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v9}, Lyy1/e;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    return-object v0
.end method
