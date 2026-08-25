.class public final Lcom/bilibili/gallery/helper/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Ji\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/gallery/helper/c;",
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
        "<init>",
        "()V",
        "gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/gallery/helper/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gallery/helper/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gallery/helper/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/gallery/helper/c;->a:Lcom/bilibili/gallery/helper/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;
    .locals 13

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
    :try_start_0
    sget-object v2, Lcom/bilibili/gallery/helper/d;->a:Lcom/bilibili/gallery/helper/d;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    move-object/from16 v10, p8

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v10}, Lcom/bilibili/gallery/helper/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    sget-object v1, Lj21/b;->a:Lj21/b;

    .line 30
    .line 31
    const-string v2, "gallery-QueryCompat"

    .line 32
    .line 33
    const-string v3, "query error, downgrade it"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v0}, Lj21/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lcom/bilibili/gallery/helper/e;->a:Lcom/bilibili/gallery/helper/e;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    move-object v6, p2

    .line 42
    move-object/from16 v7, p3

    .line 43
    .line 44
    move-object/from16 v8, p4

    .line 45
    .line 46
    move-object/from16 v9, p5

    .line 47
    .line 48
    move-object/from16 v10, p6

    .line 49
    .line 50
    move-object/from16 v11, p7

    .line 51
    .line 52
    move-object/from16 v12, p8

    .line 53
    .line 54
    invoke-virtual/range {v4 .. v12}, Lcom/bilibili/gallery/helper/e;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v1, Lcom/bilibili/gallery/helper/e;->a:Lcom/bilibili/gallery/helper/e;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    move-object v3, p2

    .line 63
    move-object/from16 v4, p3

    .line 64
    .line 65
    move-object/from16 v5, p4

    .line 66
    .line 67
    move-object/from16 v6, p5

    .line 68
    .line 69
    move-object/from16 v7, p6

    .line 70
    .line 71
    move-object/from16 v8, p7

    .line 72
    .line 73
    move-object/from16 v9, p8

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/gallery/helper/e;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    return-object v0
.end method
