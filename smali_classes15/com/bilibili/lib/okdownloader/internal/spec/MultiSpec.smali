.class public final Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008 \n\u0002\u0010\t\n\u0002\u0008\u001f\n\u0002\u0010$\n\u0002\u0008#\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 \u0081\u00012\u00020\u0001:\u0001\u0011B\u00cd\u0001\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\"\u001a\u00020\u0006\u0012\u0006\u0010%\u001a\u00020\u000b\u0012\u0006\u0010(\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u00106\u001a\u00020/\u0012\u0006\u0010;\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010=\u001a\u00020/\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010H\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010K\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010N\u001a\u00020\u0006\u0012\u0016\u0008\u0002\u0010S\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010O\u0012\u0008\u0008\u0002\u0010V\u001a\u00020\u000b\u00a2\u0006\u0004\u0008~\u0010\u007fB\u0012\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0005\u0008~\u0010\u0080\u0001J\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\r\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003R\u001a\u0010\u0015\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0014R\u001a\u0010\"\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010%\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0012\u001a\u0004\u0008$\u0010\u0014R\u001a\u0010(\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001f\u001a\u0004\u0008\'\u0010!R\u001a\u0010+\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008*\u0010!R\u001a\u0010.\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001f\u001a\u0004\u0008-\u0010!R\"\u00106\u001a\u00020/8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010;\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u001f\u001a\u0004\u00088\u0010!\"\u0004\u00089\u0010:R\u001a\u0010=\u001a\u00020/8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00101\u001a\u0004\u0008\u0016\u00103R\u001a\u0010B\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001c\u0010E\u001a\u0004\u0018\u00010\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0012\u001a\u0004\u0008D\u0010\u0014R\u001a\u0010H\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010?\u001a\u0004\u0008G\u0010AR\u001a\u0010K\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u001f\u001a\u0004\u0008J\u0010!R\u001a\u0010N\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u001f\u001a\u0004\u0008M\u0010!R(\u0010S\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010O8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008<\u0010RR\u001a\u0010V\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010\u0012\u001a\u0004\u0008U\u0010\u0014R\"\u0010X\u001a\u00020/8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00101\u001a\u0004\u0008W\u00103\"\u0004\u0008\u001b\u00105R\"\u0010\\\u001a\u00020/8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u00101\u001a\u0004\u0008Z\u00103\"\u0004\u0008[\u00105R$\u0010a\u001a\u0004\u0018\u00010\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010\u0012\u001a\u0004\u0008^\u0010\u0014\"\u0004\u0008_\u0010`R$\u0010e\u001a\u0004\u0018\u00010\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010\u0012\u001a\u0004\u0008c\u0010\u0014\"\u0004\u0008d\u0010`R$\u0010l\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010o\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u001f\u001a\u0004\u0008m\u0010!\"\u0004\u0008n\u0010:R\u001a\u0010r\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008p\u0010\u001f\u001a\u0004\u0008q\u0010!R\u001d\u0010x\u001a\u0008\u0012\u0004\u0012\u00020t0s8\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008\u0011\u0010wR\u0014\u0010|\u001a\u00020y8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{R\u0014\u0010}\u001a\u00020y8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010{\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "",
        "c",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "a",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "url",
        "b",
        "y",
        "dir",
        "getFileName",
        "fileName",
        "d",
        "getMd5",
        "md5",
        "e",
        "I",
        "getSourceType",
        "()I",
        "sourceType",
        "f",
        "getRid",
        "rid",
        "g",
        "N0",
        "networkPolicy",
        "h",
        "O",
        "maxRetry",
        "i",
        "w0",
        "speedLimit",
        "",
        "j",
        "J",
        "v1",
        "()J",
        "setTotalSize",
        "(J)V",
        "totalSize",
        "k",
        "getPriority",
        "setPriority",
        "(I)V",
        "priority",
        "l",
        "interval",
        "m",
        "Z",
        "t",
        "()Z",
        "intercept",
        "n",
        "getTag",
        "tag",
        "o",
        "K0",
        "rejectedWhenFileExists",
        "p",
        "c1",
        "callbackOn",
        "q",
        "getFlag",
        "flag",
        "",
        "r",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "headers",
        "s",
        "T0",
        "sourceFileSuffix",
        "r1",
        "contentLength",
        "u",
        "getCurrentLength",
        "setCurrentLength",
        "currentLength",
        "v",
        "E",
        "d0",
        "(Ljava/lang/String;)V",
        "contentMd5",
        "w",
        "Y",
        "V",
        "serverAddress",
        "x",
        "Ljava/lang/Boolean;",
        "U",
        "()Ljava/lang/Boolean;",
        "m0",
        "(Ljava/lang/Boolean;)V",
        "useContentMD5",
        "getSupportType",
        "setSupportType",
        "supportType",
        "z",
        "getTaskType",
        "taskType",
        "",
        "Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;",
        "A",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "blockSpecs",
        "Ljava/io/File;",
        "getSourceFile",
        "()Ljava/io/File;",
        "sourceFile",
        "destFile",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIJIJZLjava/lang/String;ZIILjava/util/Map;Ljava/lang/String;)V",
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
.field public static final CREATOR:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec$a;


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;",
            ">;"
        }
    .end annotation
.end field

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

.field private k:I

.field private final l:J

.field private final m:Z

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private final p:I

.field private final q:I

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/String;

.field private volatile t:J

.field private volatile u:J

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/Boolean;

.field private y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->CREATOR:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 26

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/16 v19, 0x1

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    .line 21
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/16 v22, 0x0

    if-eqz v0, :cond_3

    .line 24
    :try_start_0
    new-instance v1, Landroidx/collection/a;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 v23, v14

    .line 25
    :try_start_1
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 27
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v25, v0

    .line 28
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, v25

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v22, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-wide/from16 v23, v14

    .line 29
    :goto_3
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    move-result-object v1

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Throwable;

    aput-object v0, v14, v16

    const-string v0, "BiliDownloader"

    const-string v15, "String to Map<String,String> ex"

    invoke-virtual {v1, v0, v15, v14}, Lcom/bilibili/lib/okdownloader/internal/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    move-wide/from16 v23, v14

    .line 30
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ".temp"

    :cond_4
    move-object/from16 v1, p0

    move-wide/from16 v14, v23

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v0

    .line 31
    invoke-direct/range {v1 .. v22}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIJIJZLjava/lang/String;ZIILjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIJIJZLjava/lang/String;ZIILjava/util/Map;Ljava/lang/String;)V
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
            "IIIJIJZ",
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

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->d:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->e:I

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->f:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->g:I

    move v1, p8

    iput v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->h:I

    move v1, p9

    iput v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->i:I

    move-wide v1, p10

    iput-wide v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->j:J

    move v1, p12

    iput v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->k:I

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->l:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->m:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->n:Ljava/lang/String;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->o:Z

    move/from16 v1, p18

    iput v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->p:I

    move/from16 v1, p19

    iput v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->q:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->r:Ljava/util/Map;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->s:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->u()Ljava/io/File;

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
    iput-wide v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->u:J

    .line 4
    sget-object v1, Lcom/bilibili/lib/okdownloader/internal/p2p/g;->a:Lcom/bilibili/lib/okdownloader/internal/p2p/g;

    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/p2p/g;->a()I

    move-result v1

    iput v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->y:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->z:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public N0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public T0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->x:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->w:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->A:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->getFileName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    return v0
.end method

.method public c1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->t:J

    .line 2
    .line 3
    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->v:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

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
    check-cast p1, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->d:Ljava/lang/String;

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
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->e:I

    .line 58
    .line 59
    iget v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->e:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->f:Ljava/lang/String;

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
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->g:I

    .line 76
    .line 77
    iget v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->h:I

    .line 83
    .line 84
    iget v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->h:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->i:I

    .line 90
    .line 91
    iget v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->i:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-wide v3, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->j:J

    .line 97
    .line 98
    iget-wide v5, p1, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->j:J

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
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->k:I

    .line 106
    .line 107
    iget v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->k:I

    .line 108
    .line 109
    if-eq v1, v3, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget-wide v3, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->l:J

    .line 113
    .line 114
    iget-wide v5, p1, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->l:J

    .line 115
    .line 116
    cmp-long v1, v3, v5

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-boolean v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->m:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->m:Z

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->n:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->n:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-boolean v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->o:Z

    .line 140
    .line 141
    iget-boolean v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->o:Z

    .line 142
    .line 143
    if-eq v1, v3, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->p:I

    .line 147
    .line 148
    iget v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->p:I

    .line 149
    .line 150
    if-eq v1, v3, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->q:I

    .line 154
    .line 155
    iget v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->q:I

    .line 156
    .line 157
    if-eq v1, v3, :cond_12

    .line 158
    .line 159
    return v2

    .line 160
    :cond_12
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->r:Ljava/util/Map;

    .line 161
    .line 162
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->r:Ljava/util/Map;

    .line 163
    .line 164
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_13

    .line 169
    .line 170
    return v2

    .line 171
    :cond_13
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->s:Ljava/lang/String;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->s:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_14

    .line 180
    .line 181
    return v2

    .line 182
    :cond_14
    return v0
.end method

.method public getCurrentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->f:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->y()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->getFileName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->T0()Ljava/lang/String;

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
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getSupportType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaskType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->d:Ljava/lang/String;

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
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->e:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->f:Ljava/lang/String;

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
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->g:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->h:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->i:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-wide v3, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->j:J

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
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->k:I

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-wide v3, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->l:J

    .line 85
    .line 86
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->m:Z

    .line 94
    .line 95
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->n:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_1
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->o:Z

    .line 116
    .line 117
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->p:I

    .line 125
    .line 126
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->q:I

    .line 130
    .line 131
    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->r:Ljava/util/Map;

    .line 135
    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_2
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->s:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->r:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->x:Ljava/lang/Boolean;

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
    iget-wide v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCurrentLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->m:Z

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
    const-string v1, "MultiSpec(url="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->d:Ljava/lang/String;

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
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->e:I

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
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->f:Ljava/lang/String;

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
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->g:I

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
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->h:I

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
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->i:I

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
    iget-wide v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->j:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", priority="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->k:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", interval="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->l:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", intercept="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->m:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", tag="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->n:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", rejectedWhenFileExists="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-boolean v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->o:Z

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", callbackOn="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->p:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", flag="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->q:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", headers="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->r:Ljava/util/Map;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", sourceFileSuffix="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->s:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x29

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method

.method public u()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->getFileName()Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public w0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->y()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->getFileName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->getMd5()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->getSourceType()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->getRid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->N0()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->O()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->w0()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->v1()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->getPriority()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->t()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->getTag()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->K0()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->c1()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->getFlag()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->l()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_1

    .line 125
    .line 126
    new-instance v0, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    const/4 p2, 0x0

    .line 173
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->T0()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
