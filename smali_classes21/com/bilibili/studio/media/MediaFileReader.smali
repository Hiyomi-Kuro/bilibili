.class public final Lcom/bilibili/studio/media/MediaFileReader;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/media/MediaFileReader$a;,
        Lcom/bilibili/studio/media/MediaFileReader$b;,
        Lcom/bilibili/studio/media/MediaFileReader$c;,
        Lcom/bilibili/studio/media/MediaFileReader$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 -2\u00020\u0001:\u0004\u0010\u0003\u000e\u0006Bm\u0008\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001c\u0012\u0006\u0010!\u001a\u00020\u000f\u0012\u0006\u0010#\u001a\u00020\u0019\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001c\u0012\u0006\u0010\'\u001a\u00020\u000f\u00a2\u0006\u0004\u0008(\u0010)B\u0011\u0008\u0012\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008(\u0010,J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0018\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00050\tj\u0008\u0012\u0004\u0012\u00020\u0005`\nH\u0002J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0011R\u0014\u0010#\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001aR\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001eR\u0014\u0010\'\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0011\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/studio/media/MediaFileReader;",
        "",
        "Landroid/database/Cursor;",
        "b",
        "",
        "",
        "d",
        "()[Ljava/lang/String;",
        "e",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "f",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/studio/media/d;",
        "c",
        "",
        "a",
        "I",
        "minVideoWidth",
        "maxVideoWidth",
        "",
        "J",
        "maxVideoSize",
        "minVideoDuration",
        "maxVideoDuration",
        "",
        "Z",
        "disableVideoMimeSelection",
        "",
        "g",
        "Ljava/util/List;",
        "videoMimeType",
        "h",
        "minImageWidth",
        "i",
        "disableImageMimeSelection",
        "j",
        "imageMimeType",
        "k",
        "mediaCount",
        "<init>",
        "(IIJJJZLjava/util/List;IZLjava/util/List;I)V",
        "Lcom/bilibili/studio/media/MediaFileReader$a;",
        "builder",
        "(Lcom/bilibili/studio/media/MediaFileReader$a;)V",
        "l",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/bilibili/studio/media/MediaFileReader$b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/media/MediaFileReader$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/media/MediaFileReader$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/media/MediaFileReader;->l:Lcom/bilibili/studio/media/MediaFileReader$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(IIJJJZLjava/util/List;IZLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJJZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/studio/media/MediaFileReader;->a:I

    iput p2, p0, Lcom/bilibili/studio/media/MediaFileReader;->b:I

    iput-wide p3, p0, Lcom/bilibili/studio/media/MediaFileReader;->c:J

    iput-wide p5, p0, Lcom/bilibili/studio/media/MediaFileReader;->d:J

    iput-wide p7, p0, Lcom/bilibili/studio/media/MediaFileReader;->e:J

    iput-boolean p9, p0, Lcom/bilibili/studio/media/MediaFileReader;->f:Z

    iput-object p10, p0, Lcom/bilibili/studio/media/MediaFileReader;->g:Ljava/util/List;

    iput p11, p0, Lcom/bilibili/studio/media/MediaFileReader;->h:I

    iput-boolean p12, p0, Lcom/bilibili/studio/media/MediaFileReader;->i:Z

    iput-object p13, p0, Lcom/bilibili/studio/media/MediaFileReader;->j:Ljava/util/List;

    iput p14, p0, Lcom/bilibili/studio/media/MediaFileReader;->k:I

    return-void
.end method

.method private constructor <init>(Lcom/bilibili/studio/media/MediaFileReader$a;)V
    .locals 15

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/media/MediaFileReader$a;->k()I

    move-result v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/media/MediaFileReader$a;->g()I

    move-result v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/media/MediaFileReader$a;->f()J

    move-result-wide v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/media/MediaFileReader$a;->j()J

    move-result-wide v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/media/MediaFileReader$a;->e()J

    move-result-wide v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/media/MediaFileReader$a;->c()Z

    move-result v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/media/MediaFileReader$a;->l()Ljava/util/ArrayList;

    move-result-object v10

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/media/MediaFileReader$a;->i()I

    move-result v11

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/media/MediaFileReader$a;->b()Z

    move-result v12

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/media/MediaFileReader$a;->d()Ljava/util/ArrayList;

    move-result-object v13

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/media/MediaFileReader$a;->h()I

    move-result v14

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v14}, Lcom/bilibili/studio/media/MediaFileReader;-><init>(IIJJJZLjava/util/List;IZLjava/util/List;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/studio/media/MediaFileReader$a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/media/MediaFileReader;-><init>(Lcom/bilibili/studio/media/MediaFileReader$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/media/MediaFileReader;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/media/MediaFileReader;->b()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Landroid/database/Cursor;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v1, "external"

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    move-object v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/studio/media/MediaFileReader;->d()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {p0}, Lcom/bilibili/studio/media/MediaFileReader;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-direct {p0}, Lcom/bilibili/studio/media/MediaFileReader;->f()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v3, v3, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, [Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "LIMIT "

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v3, p0, Lcom/bilibili/studio/media/MediaFileReader;->k:I

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    if-le v0, v2, :cond_1

    .line 75
    .line 76
    new-instance v0, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "android:query-arg-sql-selection"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "android:query-arg-sql-selection-args"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "date_added"

    .line 92
    .line 93
    filled-new-array {v1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "android:query-arg-sort-columns"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "android:query-arg-sort-direction"

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string v1, "android:query-arg-limit"

    .line 109
    .line 110
    iget v2, p0, Lcom/bilibili/studio/media/MediaFileReader;->k:I

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 116
    .line 117
    invoke-static {v3, v4, v5, v0, v8}, Lgn0/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    move-object v8, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "date_added DESC"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x20

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    :goto_3
    return-object v8
.end method

.method private final d()[Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "_data"

    .line 4
    .line 5
    const-string v2, "date_added"

    .line 6
    .line 7
    const-string v3, "mime_type"

    .line 8
    .line 9
    const-string v4, "_size"

    .line 10
    .line 11
    const-string v5, "duration"

    .line 12
    .line 13
    const-string v6, "width"

    .line 14
    .line 15
    const-string v7, "height"

    .line 16
    .line 17
    const-string v8, "orientation"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime_type IN ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/studio/media/MediaFileReader;->g:Ljava/util/List;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Ljava/lang/Iterable;

    .line 15
    .line 16
    const-string v4, ", "

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    sget-object v9, Lcom/bilibili/studio/media/MediaFileReader$mediaSelection$videoMimeSelection$1;->INSTANCE:Lcom/bilibili/studio/media/MediaFileReader$mediaSelection$videoMimeSelection$1;

    .line 23
    .line 24
    const/16 v10, 0x1e

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-static/range {v3 .. v11}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x29

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v3, p0, Lcom/bilibili/studio/media/MediaFileReader;->f:Z

    .line 44
    .line 45
    const-string v4, " AND "

    .line 46
    .line 47
    const-string v5, "_size <= ? AND width > ? AND width < ? AND duration >= ? AND duration <= ?"

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/studio/media/MediaFileReader;->j:Ljava/util/List;

    .line 79
    .line 80
    move-object v6, v1

    .line 81
    check-cast v6, Ljava/lang/Iterable;

    .line 82
    .line 83
    const-string v7, ", "

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    sget-object v12, Lcom/bilibili/studio/media/MediaFileReader$mediaSelection$imageMimeSelection$1;->INSTANCE:Lcom/bilibili/studio/media/MediaFileReader$mediaSelection$imageMimeSelection$1;

    .line 90
    .line 91
    const/16 v13, 0x1e

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-static/range {v6 .. v14}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-boolean v1, p0, Lcom/bilibili/studio/media/MediaFileReader;->i:Z

    .line 109
    .line 110
    const-string v3, "width > ?"

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x28

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ") OR ("

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v1, "Media selection is "

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "MediaFileReader"

    .line 186
    .line 187
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v5
.end method

.method private final f()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/studio/media/MediaFileReader;->c:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/studio/media/MediaFileReader;->a:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/bilibili/studio/media/MediaFileReader;->b:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/bilibili/studio/media/MediaFileReader;->d:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/bilibili/studio/media/MediaFileReader;->e:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/studio/media/MediaFileReader;->h:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/studio/media/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;-><init>(Lcom/bilibili/studio/media/MediaFileReader;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/bilibili/studio/media/MediaFileReader;->k:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->o0(Lkotlinx/coroutines/flow/d;I)Lkotlinx/coroutines/flow/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
