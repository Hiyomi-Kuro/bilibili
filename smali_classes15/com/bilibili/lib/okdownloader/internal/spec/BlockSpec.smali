.class public final Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008;\n\u0002\u0010$\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 t2\u00020\u0001:\u0001\u0011B7\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u0016\u0012\u0006\u0010 \u001a\u00020\u0004\u0012\u0006\u0010%\u001a\u00020\t\u0012\u0006\u0010(\u001a\u00020\u0016\u00a2\u0006\u0004\u0008q\u0010rB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008q\u0010sJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001c\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0018\u001a\u0004\u0008\u0011\u0010\u001aR\u0017\u0010 \u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0017\u0010\u001fR\u001a\u0010%\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010(\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0018\u001a\u0004\u0008\'\u0010\u001aR\"\u0010-\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001e\u001a\u0004\u0008*\u0010\u001f\"\u0004\u0008+\u0010,R\u001a\u00100\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001e\u001a\u0004\u0008/\u0010\u001fR\"\u00105\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0018\u001a\u0004\u00082\u0010\u001a\"\u0004\u00083\u00104R\u0014\u00107\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010$R\u0014\u00109\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010$R\u0014\u0010;\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u001fR\u0014\u0010=\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u001fR$\u0010A\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010\u001f\"\u0004\u0008@\u0010,R\u0014\u0010C\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u001fR\u0014\u0010E\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010$R\u0014\u0010H\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010$R\u0014\u0010L\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010GR\u0014\u0010N\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u001fR$\u0010Q\u001a\u00020\u00162\u0006\u0010>\u001a\u00020\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010\u001a\"\u0004\u0008P\u00104R\"\u0010U\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010R8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0014\u0010W\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010$R(\u0010[\u001a\u0004\u0018\u00010\t2\u0008\u0010>\u001a\u0004\u0018\u00010\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010$\"\u0004\u0008Y\u0010ZR(\u0010^\u001a\u0004\u0018\u00010\t2\u0008\u0010>\u001a\u0004\u0018\u00010\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010$\"\u0004\u0008]\u0010ZR(\u0010c\u001a\u0004\u0018\u00010\u000e2\u0008\u0010>\u001a\u0004\u0018\u00010\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u0016\u0010e\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010$R\u0014\u0010g\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010\u001fR\u0014\u0010k\u001a\u00020h8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0014\u0010m\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010\u001fR\u0014\u0010o\u001a\u00020h8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010jR\u0011\u0010p\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010G\u00a8\u0006u"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
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
        "",
        "equals",
        "Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;",
        "a",
        "Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;",
        "getMultiSpec",
        "()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;",
        "multiSpec",
        "",
        "b",
        "J",
        "c",
        "()J",
        "start",
        "end",
        "d",
        "I",
        "()I",
        "index",
        "e",
        "Ljava/lang/String;",
        "getFileName",
        "()Ljava/lang/String;",
        "fileName",
        "f",
        "v1",
        "totalSize",
        "g",
        "getSupportType",
        "setSupportType",
        "(I)V",
        "supportType",
        "h",
        "c1",
        "callbackOn",
        "i",
        "getCurrentLength",
        "setCurrentLength",
        "(J)V",
        "currentLength",
        "getUrl",
        "url",
        "y",
        "dir",
        "N0",
        "networkPolicy",
        "O",
        "maxRetry",
        "value",
        "getPriority",
        "setPriority",
        "priority",
        "getSourceType",
        "sourceType",
        "getRid",
        "rid",
        "t",
        "()Z",
        "intercept",
        "getTag",
        "tag",
        "K0",
        "rejectedWhenFileExists",
        "getFlag",
        "flag",
        "r1",
        "setContentLength",
        "contentLength",
        "",
        "l",
        "()Ljava/util/Map;",
        "headers",
        "T0",
        "sourceFileSuffix",
        "E",
        "d0",
        "(Ljava/lang/String;)V",
        "contentMd5",
        "Y",
        "V",
        "serverAddress",
        "U",
        "()Ljava/lang/Boolean;",
        "m0",
        "(Ljava/lang/Boolean;)V",
        "useContentMD5",
        "getMd5",
        "md5",
        "getTaskType",
        "taskType",
        "Ljava/io/File;",
        "u",
        "()Ljava/io/File;",
        "destFile",
        "w0",
        "speedLimit",
        "getSourceFile",
        "sourceFile",
        "isSourceReady",
        "<init>",
        "(Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;JJILjava/lang/String;J)V",
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
.field public static final CREATOR:Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec$a;


# instance fields
.field private final a:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:J

.field private g:I

.field private final h:I

.field private volatile i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->CREATOR:Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    const-class v0, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    move-object v1, p0

    .line 11
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;-><init>(Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;JJILjava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;JJILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->a:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    iput-wide p2, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->b:J

    iput-wide p4, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->c:J

    iput p6, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->d:I

    iput-object p7, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->e:Ljava/lang/String;

    iput-wide p8, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->f:J

    .line 2
    sget-object p1, Lcom/bilibili/lib/okdownloader/internal/p2p/g;->a:Lcom/bilibili/lib/okdownloader/internal/p2p/g;

    invoke-virtual {p1}, Lcom/bilibili/lib/okdownloader/internal/p2p/g;->a()I

    move-result p1

    iput p1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->g:I

    .line 3
    sget-object p1, Lcom/bilibili/lib/okdownloader/Dispatchers;->UNCONFINED:Lcom/bilibili/lib/okdownloader/Dispatchers;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->h:I

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->getSourceFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->i:J

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->a:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->E()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->a:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->K0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->a:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->N0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->a:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->O()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->a:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->T0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->a:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->U()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->a:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->V(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->a:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->Y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->getSourceFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->getSourceFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->v1()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    :goto_1
    return v0
.end method

.method public d0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->a:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->d0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

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
    check-cast p1, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->a:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->a:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

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
    iget-wide v3, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->d:I

    .line 43
    .line 44
    iget v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->f:J

    .line 61
    .line 62
    iget-wide v5, p1, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->f:J

    .line 63
    .line 64
    cmp-long p1, v3, v5

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public getCurrentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlag()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->a:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->getFlag()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->a:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->getPriority()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->a:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->getRid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSourceFile()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->y()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->getFileName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->T0()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->a:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->getSourceType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSupportType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->a:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTaskType()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->a:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->a:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-wide v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->c:J

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
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->f:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->a:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->l()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->a:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->m0(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->a:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->r1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public setCurrentLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->a:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->setPriority(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->a:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    const-string v1, "BlockSpec(multiSpec="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->a:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", start="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", end="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", index="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", fileName="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", totalSize="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->f:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public u()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->getFileName()Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public w0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->a:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->a:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->w0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->a:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-int/2addr v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->a:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->getFileName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->v1()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->a:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
