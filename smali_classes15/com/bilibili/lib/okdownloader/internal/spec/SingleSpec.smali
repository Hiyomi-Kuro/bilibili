.class public final Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008K\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 {2\u00020\u0001:\u0001\u0007B\u00d7\u0001\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0002\u0012\u0016\u0008\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010!\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\r\u00a2\u0006\u0004\u0008x\u0010yB\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008x\u0010zJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u00e3\u0001\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0002\u0010 \u001a\u00020\u00022\u0016\u0008\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010!2\u0008\u0008\u0002\u0010#\u001a\u00020\rH\u00c6\u0001J\t\u0010%\u001a\u00020\rH\u00d6\u0001J\t\u0010&\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010)\u001a\u00020\u001b2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u0010\u000f\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010*\u001a\u0004\u0008-\u0010,R\u001a\u0010\u0010\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010*\u001a\u0004\u0008/\u0010,R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010*\u001a\u0004\u00081\u0010,R\u001a\u0010\u0012\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u0010\u0013\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010*\u001a\u0004\u00087\u0010,R\u001a\u0010\u0014\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00103\u001a\u0004\u00089\u00105R\u001a\u0010\u0015\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00103\u001a\u0004\u0008;\u00105R\u001a\u0010\u0016\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00103\u001a\u0004\u0008=\u00105R\"\u0010\u0017\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001a\u0010\u0018\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010?\u001a\u0004\u00080\u0010AR\"\u0010\u0019\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u00103\u001a\u0004\u0008F\u00105\"\u0004\u0008G\u0010HR\u001a\u0010\u001a\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u00103\u001a\u0004\u0008J\u00105R\u001a\u0010\u001c\u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010*\u001a\u0004\u0008P\u0010,R\u001a\u0010\u001e\u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010L\u001a\u0004\u0008R\u0010NR\u001a\u0010\u001f\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u00103\u001a\u0004\u0008T\u00105R\u001a\u0010 \u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u00103\u001a\u0004\u0008V\u00105R(\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008E\u0010YR\u001a\u0010#\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010*\u001a\u0004\u0008Z\u0010,R\"\u0010^\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010?\u001a\u0004\u0008\\\u0010A\"\u0004\u0008]\u0010CR\"\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010?\u001a\u0004\u0008`\u0010A\"\u0004\u00082\u0010CR$\u0010e\u001a\u0004\u0018\u00010\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010*\u001a\u0004\u0008b\u0010,\"\u0004\u0008c\u0010dR$\u0010i\u001a\u0004\u0018\u00010\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010*\u001a\u0004\u0008g\u0010,\"\u0004\u0008h\u0010dR$\u0010o\u001a\u0004\u0018\u00010\u001b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\"\u0010r\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u00103\u001a\u0004\u0008q\u00105\"\u0004\u00086\u0010HR\u0014\u0010v\u001a\u00020s8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR\u0014\u0010w\u001a\u00020s8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010u\u00a8\u0006|"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "",
        "code",
        "",
        "contentLength",
        "Lgf3/s;",
        "a",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "describeContents",
        "",
        "url",
        "dir",
        "fileName",
        "md5",
        "sourceType",
        "rid",
        "networkPolicy",
        "maxRetry",
        "speedLimit",
        "totalSize",
        "interval",
        "priority",
        "taskType",
        "",
        "intercept",
        "tag",
        "rejectedWhenFileExists",
        "callbackOn",
        "flag",
        "",
        "headers",
        "sourceFileSuffix",
        "b",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "y",
        "c",
        "getFileName",
        "d",
        "getMd5",
        "e",
        "I",
        "getSourceType",
        "()I",
        "f",
        "getRid",
        "g",
        "N0",
        "h",
        "O",
        "i",
        "w0",
        "j",
        "J",
        "v1",
        "()J",
        "setTotalSize",
        "(J)V",
        "k",
        "l",
        "getPriority",
        "setPriority",
        "(I)V",
        "m",
        "getTaskType",
        "n",
        "Z",
        "t",
        "()Z",
        "o",
        "getTag",
        "p",
        "K0",
        "q",
        "c1",
        "r",
        "getFlag",
        "s",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "T0",
        "u",
        "getCurrentLength",
        "setCurrentLength",
        "currentLength",
        "v",
        "r1",
        "w",
        "E",
        "d0",
        "(Ljava/lang/String;)V",
        "contentMd5",
        "x",
        "Y",
        "V",
        "serverAddress",
        "Ljava/lang/Boolean;",
        "U",
        "()Ljava/lang/Boolean;",
        "m0",
        "(Ljava/lang/Boolean;)V",
        "useContentMD5",
        "z",
        "getSupportType",
        "supportType",
        "Ljava/io/File;",
        "getSourceFile",
        "()Ljava/io/File;",
        "sourceFile",
        "destFile",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIJJIIZLjava/lang/String;ZIILjava/util/Map;Ljava/lang/String;)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:I

.field private volatile j:J

.field private final k:J

.field private l:I

.field private final m:I

.field private final n:Z

.field private final o:Ljava/lang/String;

.field private final p:Z

.field private final q:I

.field private final r:I

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/String;

.field private volatile u:J

.field private volatile v:J

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/Boolean;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->CREATOR:Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 29

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    const/16 v18, 0x1

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x1

    goto :goto_1

    :cond_1
    const/16 v20, 0x0

    .line 23
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/16 v23, 0x0

    if-eqz v0, :cond_3

    .line 26
    :try_start_0
    new-instance v1, Landroidx/collection/a;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v24, v15

    .line 27
    :try_start_1
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v27, v13

    .line 30
    :try_start_2
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v0, v26

    move-wide/from16 v13, v27

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-wide/from16 v27, v13

    goto :goto_3

    :cond_2
    move-wide/from16 v27, v13

    move-object/from16 v23, v1

    goto :goto_4

    :catch_2
    move-exception v0

    move-wide/from16 v27, v13

    move/from16 v24, v15

    .line 31
    :goto_3
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    move-result-object v1

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Throwable;

    aput-object v0, v13, v17

    const-string v0, "BiliDownloader"

    const-string v14, "String to Map<String,String> ex"

    invoke-virtual {v1, v0, v14, v13}, Lcom/bilibili/lib/okdownloader/internal/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    move-wide/from16 v27, v13

    move/from16 v24, v15

    .line 32
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ".temp"

    :cond_4
    move-object/from16 v1, p0

    move-wide/from16 v13, v27

    move/from16 v15, v24

    move/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v0

    .line 33
    invoke-direct/range {v1 .. v23}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIJJIIZLjava/lang/String;ZIILjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIJJIIZLjava/lang/String;ZIILjava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IIIJJIIZ",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->d:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->e:I

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->f:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->g:I

    move v1, p8

    iput v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->h:I

    move v1, p9

    iput v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->i:I

    move-wide v1, p10

    iput-wide v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->j:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->k:J

    move/from16 v1, p14

    iput v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->l:I

    move/from16 v1, p15

    iput v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->m:I

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->n:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->o:Ljava/lang/String;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->p:Z

    move/from16 v1, p19

    iput v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->q:I

    move/from16 v1, p20

    iput v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->r:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->s:Ljava/util/Map;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->t:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->getSourceFile()Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    :goto_0
    iput-wide v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->u:J

    .line 4
    sget-object v1, Lcom/bilibili/lib/okdownloader/internal/p2p/g;->a:Lcom/bilibili/lib/okdownloader/internal/p2p/g;

    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/p2p/g;->a()I

    move-result v1

    iput v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->z:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIJJIIZLjava/lang/String;ZIILjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 25

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object/from16 v5, p1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    const-wide/16 v7, 0x0

    move-wide v12, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    const-wide/16 v7, 0x3e8

    move-wide v14, v7

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p12

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    const/16 v17, 0x0

    goto :goto_7

    :cond_7
    move/from16 v17, p15

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    const/16 v18, 0x0

    goto :goto_8

    :cond_8
    move/from16 v18, p16

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-object/from16 v19, v2

    goto :goto_9

    :cond_9
    move-object/from16 v19, p17

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    const/16 v20, 0x0

    goto :goto_a

    :cond_a
    move/from16 v20, p18

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 5
    sget-object v1, Lcom/bilibili/lib/okdownloader/Dispatchers;->UI:Lcom/bilibili/lib/okdownloader/Dispatchers;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v21, v1

    goto :goto_b

    :cond_b
    move/from16 v21, p19

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/16 v22, 0x0

    goto :goto_c

    :cond_c
    move/from16 v22, p20

    :goto_c
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v23, v2

    goto :goto_d

    :cond_d
    move-object/from16 v23, p21

    :goto_d
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    const-string v0, ".temp"

    move-object/from16 v24, v0

    goto :goto_e

    :cond_e
    move-object/from16 v24, p22

    :goto_e
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v16, p14

    .line 6
    invoke-direct/range {v2 .. v24}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIJJIIZLjava/lang/String;ZIILjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIJJIIZLjava/lang/String;ZIILjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->e:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->g:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->h:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->i:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->j:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->k:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->l:I

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->m:I

    goto :goto_c

    :cond_c
    move/from16 v15, p15

    :goto_c
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->o:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->q:I

    goto :goto_10

    :cond_10
    move/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->r:I

    goto :goto_11

    :cond_11
    move/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->s:Ljava/util/Map;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->t:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p22

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIJJIIZLjava/lang/String;ZIILjava/util/Map;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public N0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public T0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic W0()Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-static {p0}, Lhj1/a;->a(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(IJ)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->r1()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-gtz v4, :cond_1

    .line 14
    .line 15
    const/16 v2, 0xce

    .line 16
    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->getCurrentLength()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :cond_0
    add-long/2addr v0, p2

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->e(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIJJIIZLjava/lang/String;ZIILjava/util/Map;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IIIJJIIZ",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    new-instance v23, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIJJIIZLjava/lang/String;ZIILjava/util/Map;Ljava/lang/String;)V

    return-object v23
.end method

.method public c1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->v:J

    .line 2
    .line 3
    return-void
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
    instance-of v1, p1, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;

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
    check-cast p1, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->e:I

    .line 58
    .line 59
    iget v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->e:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->g:I

    .line 76
    .line 77
    iget v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->h:I

    .line 83
    .line 84
    iget v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->h:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->i:I

    .line 90
    .line 91
    iget v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->i:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-wide v3, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->j:J

    .line 97
    .line 98
    iget-wide v5, p1, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->j:J

    .line 99
    .line 100
    cmp-long v1, v3, v5

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-wide v3, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->k:J

    .line 106
    .line 107
    iget-wide v5, p1, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->k:J

    .line 108
    .line 109
    cmp-long v1, v3, v5

    .line 110
    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->l:I

    .line 115
    .line 116
    iget v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->l:I

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->m:I

    .line 122
    .line 123
    iget v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->m:I

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-boolean v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->n:Z

    .line 129
    .line 130
    iget-boolean v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->n:Z

    .line 131
    .line 132
    if-eq v1, v3, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->o:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->o:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-boolean v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->p:Z

    .line 147
    .line 148
    iget-boolean v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->p:Z

    .line 149
    .line 150
    if-eq v1, v3, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->q:I

    .line 154
    .line 155
    iget v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->q:I

    .line 156
    .line 157
    if-eq v1, v3, :cond_12

    .line 158
    .line 159
    return v2

    .line 160
    :cond_12
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->r:I

    .line 161
    .line 162
    iget v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->r:I

    .line 163
    .line 164
    if-eq v1, v3, :cond_13

    .line 165
    .line 166
    return v2

    .line 167
    :cond_13
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->s:Ljava/util/Map;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->s:Ljava/util/Map;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_14

    .line 176
    .line 177
    return v2

    .line 178
    :cond_14
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->t:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->t:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_15

    .line 187
    .line 188
    return v2

    .line 189
    :cond_15
    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public getCurrentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceFile()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->getFileName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->T0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getSupportType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaskType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->e:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->g:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->h:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->i:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-wide v3, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->j:J

    .line 71
    .line 72
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-wide v3, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->k:J

    .line 80
    .line 81
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->l:I

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->m:I

    .line 94
    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->n:Z

    .line 99
    .line 100
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->o:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_1
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->p:Z

    .line 121
    .line 122
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->q:I

    .line 130
    .line 131
    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->r:I

    .line 135
    .line 136
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->s:Ljava/util/Map;

    .line 140
    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_2
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->t:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    return v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->s:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic q0()J
    .locals 2

    .line 1
    invoke-static {p0}, Lhj1/a;->b(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public r1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCurrentLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->n:Z

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
    const-string v1, "SingleSpec(url="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", dir="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", fileName="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", md5="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", sourceType="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", rid="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", networkPolicy="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", maxRetry="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->h:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", speedLimit="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->i:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", totalSize="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->j:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", interval="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->k:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", priority="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->l:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", taskType="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->m:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", intercept="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->n:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", tag="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->o:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", rejectedWhenFileExists="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->p:Z

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", callbackOn="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->q:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", flag="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->r:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", headers="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->s:Ljava/util/Map;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", sourceFileSuffix="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->t:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x29

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method

.method public u()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->getFileName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public v1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public w0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->y()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->getFileName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->getMd5()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->getSourceType()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->getRid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->N0()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->O()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->w0()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->v1()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->getPriority()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->getTaskType()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->t()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->getTag()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->K0()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->c1()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->getFlag()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->l()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_1

    .line 132
    .line 133
    new-instance v0, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    const/4 p2, 0x0

    .line 180
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->T0()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/SingleSpec;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
