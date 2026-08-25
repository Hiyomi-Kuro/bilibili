.class public final Lcom/bilibili/lib/mod/ModApiService$ModList$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/ModApiService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/mod/ModApiService$ModList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008/\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00e9\u0001\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010$\u001a\u00020\u0004\u0012\u0006\u0010)\u001a\u00020\u0008\u0012\u0006\u0010*\u001a\u00020\u0004\u0012\u0006\u0010,\u001a\u00020\u0002\u0012\u0006\u0010.\u001a\u00020\u0002\u0012\u0006\u00100\u001a\u00020\u0004\u0012\u0006\u00103\u001a\u00020\u0012\u0012\u0006\u00106\u001a\u00020\u0012\u0012\u0006\u00107\u001a\u00020\u0012\u0012\u0006\u0010:\u001a\u00020\u0012\u0012\u0006\u0010;\u001a\u00020\u0012\u0012\u0006\u0010<\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u0004\u0012\u0014\u0008\u0002\u0010H\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020D0B\u0012\u0008\u0008\u0002\u0010J\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010L\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010N\u001a\u00020\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000b\u001a\u0004\u0008\u0019\u0010\rR\u0017\u0010\u001d\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000b\u001a\u0004\u0008\u001c\u0010\rR\u0017\u0010 \u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000b\u001a\u0004\u0008\u001f\u0010\rR\u0017\u0010$\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#R\u0017\u0010)\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010*\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\"\u001a\u0004\u0008%\u0010#R\u0017\u0010,\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u000b\u001a\u0004\u0008\u001e\u0010\rR\u0017\u0010.\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008-\u0010\rR\u0017\u00100\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\"\u001a\u0004\u0008\n\u0010#R\u0017\u00103\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0014\u001a\u0004\u00082\u0010\u0016R\u0017\u00106\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0014\u001a\u0004\u00085\u0010\u0016R\u0017\u00107\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0014\u001a\u0004\u0008+\u0010\u0016R\u0017\u0010:\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0014\u001a\u0004\u00089\u0010\u0016R\u0017\u0010;\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010<\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016R\u0017\u0010>\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010&\u001a\u0004\u0008=\u0010(R\u0017\u0010?\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008\u000f\u0010#R\u0017\u0010A\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010\"\u001a\u0004\u0008\u0013\u0010#R#\u0010H\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020D0B8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u00084\u0010GR\u0017\u0010J\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u0014\u001a\u0004\u00088\u0010\u0016R\u0017\u0010L\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010&\u001a\u0004\u00081\u0010(R\u0017\u0010N\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u000b\u001a\u0004\u0008/\u0010\r\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bilibili/lib/mod/ModApiService$ModList$b;",
        "Lcom/bilibili/lib/mod/ModApiService$a;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "k",
        "()Ljava/lang/String;",
        "name",
        "b",
        "getPool",
        "pool",
        "",
        "c",
        "J",
        "r",
        "()J",
        "version",
        "d",
        "getUrl",
        "url",
        "e",
        "i",
        "md5",
        "f",
        "q",
        "totalMd5",
        "g",
        "I",
        "()I",
        "increment",
        "h",
        "Z",
        "t",
        "()Z",
        "isWifi",
        "level",
        "j",
        "filename",
        "getFileType",
        "fileType",
        "l",
        "compress",
        "m",
        "getPublishTime",
        "publishTime",
        "n",
        "o",
        "poolId",
        "moduleId",
        "p",
        "s",
        "versionId",
        "fileId",
        "fileSize",
        "getZipCheck",
        "zipCheck",
        "downloadType",
        "u",
        "experimentalType",
        "",
        "Lcom/bilibili/lib/mod/ModApiService$ModList$Patch$Type;",
        "Lcom/bilibili/lib/mod/ModApiService$ModList$Patch;",
        "v",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "patchMap",
        "w",
        "supportType",
        "x",
        "passwordRequired",
        "y",
        "password",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;IJJJJJJZIILjava/util/Map;JZLjava/lang/String;)V",
        "mod-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Z

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:J

.field private final n:J

.field private final o:J

.field private final p:J

.field private final q:J

.field private final r:J

.field private final s:Z

.field private final t:I

.field private final u:I

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/lib/mod/ModApiService$ModList$Patch$Type;",
            "Lcom/bilibili/lib/mod/ModApiService$ModList$Patch;",
            ">;"
        }
    .end annotation
.end field

.field private final w:J

.field private final x:Z

.field private final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;IJJJJJJZIILjava/util/Map;JZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJJJJJZII",
            "Ljava/util/Map<",
            "Lcom/bilibili/lib/mod/ModApiService$ModList$Patch$Type;",
            "Lcom/bilibili/lib/mod/ModApiService$ModList$Patch;",
            ">;JZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->b:Ljava/lang/String;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->c:J

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->d:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->e:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->f:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->g:I

    move v1, p9

    iput-boolean v1, v0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->h:Z

    move v1, p10

    iput v1, v0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->i:I

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->j:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->k:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->l:I

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->m:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->n:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->o:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->p:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->q:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->r:J

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->s:Z

    move/from16 v1, p27

    iput v1, v0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->t:I

    move/from16 v1, p28

    iput v1, v0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->u:I

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->v:Ljava/util/Map;

    move-wide/from16 v1, p30

    iput-wide v1, v0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->w:J

    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->x:Z

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/lib/mod/ModApiService$ModList$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/lib/mod/ModApiService$ModList$b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->g:I

    .line 78
    .line 79
    iget v3, p1, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->g:I

    .line 80
    .line 81
    if-eq v1, v3, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-boolean v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->h:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->h:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->i:I

    .line 92
    .line 93
    iget v3, p1, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->i:I

    .line 94
    .line 95
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->j:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-object v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->k:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->l:I

    .line 121
    .line 122
    iget v3, p1, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->l:I

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->m:J

    .line 128
    .line 129
    iget-wide v5, p1, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->m:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->n:J

    .line 137
    .line 138
    iget-wide v5, p1, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->n:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->o:J

    .line 146
    .line 147
    iget-wide v5, p1, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->o:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->p:J

    .line 155
    .line 156
    iget-wide v5, p1, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->p:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-wide v3, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->q:J

    .line 164
    .line 165
    iget-wide v5, p1, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->q:J

    .line 166
    .line 167
    cmp-long v1, v3, v5

    .line 168
    .line 169
    if-eqz v1, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    iget-wide v3, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->r:J

    .line 173
    .line 174
    iget-wide v5, p1, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->r:J

    .line 175
    .line 176
    cmp-long v1, v3, v5

    .line 177
    .line 178
    if-eqz v1, :cond_13

    .line 179
    .line 180
    return v2

    .line 181
    :cond_13
    iget-boolean v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->s:Z

    .line 182
    .line 183
    iget-boolean v3, p1, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->s:Z

    .line 184
    .line 185
    if-eq v1, v3, :cond_14

    .line 186
    .line 187
    return v2

    .line 188
    :cond_14
    iget v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->t:I

    .line 189
    .line 190
    iget v3, p1, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->t:I

    .line 191
    .line 192
    if-eq v1, v3, :cond_15

    .line 193
    .line 194
    return v2

    .line 195
    :cond_15
    iget v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->u:I

    .line 196
    .line 197
    iget v3, p1, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->u:I

    .line 198
    .line 199
    if-eq v1, v3, :cond_16

    .line 200
    .line 201
    return v2

    .line 202
    :cond_16
    iget-object v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->v:Ljava/util/Map;

    .line 203
    .line 204
    iget-object v3, p1, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->v:Ljava/util/Map;

    .line 205
    .line 206
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_17

    .line 211
    .line 212
    return v2

    .line 213
    :cond_17
    iget-wide v3, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->w:J

    .line 214
    .line 215
    iget-wide v5, p1, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->w:J

    .line 216
    .line 217
    cmp-long v1, v3, v5

    .line 218
    .line 219
    if-eqz v1, :cond_18

    .line 220
    .line 221
    return v2

    .line 222
    :cond_18
    iget-boolean v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->x:Z

    .line 223
    .line 224
    iget-boolean v3, p1, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->x:Z

    .line 225
    .line 226
    if-eq v1, v3, :cond_19

    .line 227
    .line 228
    return v2

    .line 229
    :cond_19
    iget-object v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->y:Ljava/lang/String;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->y:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_1a

    .line 238
    .line 239
    return v2

    .line 240
    :cond_1a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->g:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->h:Z

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->i:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->l:I

    .line 92
    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-wide v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->m:J

    .line 97
    .line 98
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-wide v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->n:J

    .line 106
    .line 107
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-wide v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->o:J

    .line 115
    .line 116
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-wide v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->p:J

    .line 124
    .line 125
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget-wide v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->q:J

    .line 133
    .line 134
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget-wide v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->r:J

    .line 142
    .line 143
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->s:Z

    .line 151
    .line 152
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    .line 159
    iget v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->t:I

    .line 160
    .line 161
    add-int/2addr v0, v1

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    .line 163
    .line 164
    iget v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->u:I

    .line 165
    .line 166
    add-int/2addr v0, v1

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget-object v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->v:Ljava/util/Map;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    iget-wide v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->w:J

    .line 179
    .line 180
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    .line 187
    iget-boolean v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->x:Z

    .line 188
    .line 189
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->y:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bilibili/lib/mod/ModApiService$ModList$Patch$Type;",
            "Lcom/bilibili/lib/mod/ModApiService$ModList$Patch;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->v:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Mod(name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", pool="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", version="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", md5="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", totalMd5="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", increment="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", isWifi="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->h:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", level="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->i:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", filename="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", fileType="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", compress="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->l:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", publishTime="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->m:J

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", poolId="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->n:J

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", moduleId="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->o:J

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", versionId="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-wide v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->p:J

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", fileId="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-wide v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->q:J

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", fileSize="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-wide v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->r:J

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", zipCheck="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-boolean v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->s:Z

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", downloadType="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->t:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", experimentalType="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->u:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", patchMap="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->v:Ljava/util/Map;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", supportType="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-wide v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->w:J

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", passwordRequired="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-boolean v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->x:Z

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", password="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/bilibili/lib/mod/ModApiService$ModList$b;->y:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const/16 v1, 0x29

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method
