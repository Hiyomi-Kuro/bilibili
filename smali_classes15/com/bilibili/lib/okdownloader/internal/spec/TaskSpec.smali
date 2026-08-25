.class public interface abstract Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010$\n\u0002\u0008\u0017\u0008`\u0018\u00002\u00020\u0001J\u0016\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0014\u0010\u0012\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0007R\u001a\u0010\u0018\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0011R\u0014\u0010\u001c\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0011R\u0014\u0010 \u001a\u00020\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010$\u001a\u00020\u001d8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u001f\"\u0004\u0008\"\u0010#R\u001c\u0010\'\u001a\u00020\u001d8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u001f\"\u0004\u0008&\u0010#R\u001c\u0010+\u001a\u00020\u000f8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\u0011\"\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u00101\u001a\u00020,8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010.R\u001a\u00104\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u00083\u0010\u0017\u001a\u0004\u00082\u0010\u0011R\u0014\u00107\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0016\u00109\u001a\u0004\u0018\u00010\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0007R\u0014\u0010;\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00106R\u0014\u0010=\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0011R\u0014\u0010?\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u0011R\"\u0010C\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010@8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u0007R\u0014\u0010G\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u001fR\u001e\u0010K\u001a\u0004\u0018\u00010\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010\u0007\"\u0004\u0008I\u0010JR\u001e\u0010N\u001a\u0004\u0018\u00010\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010\u0007\"\u0004\u0008M\u0010JR\u001e\u0010S\u001a\u0004\u0018\u00010\u00038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001c\u0010V\u001a\u00020\u000f8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010\u0011\"\u0004\u0008U\u0010*\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006W\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "Landroid/os/Parcelable;",
        "Lkotlin/Pair;",
        "",
        "",
        "W0",
        "getUrl",
        "()Ljava/lang/String;",
        "url",
        "y",
        "dir",
        "getFileName",
        "fileName",
        "getMd5",
        "md5",
        "",
        "getSourceType",
        "()I",
        "sourceType",
        "getRid",
        "rid",
        "N0",
        "getNetworkPolicy$annotations",
        "()V",
        "networkPolicy",
        "O",
        "maxRetry",
        "w0",
        "speedLimit",
        "",
        "v1",
        "()J",
        "totalSize",
        "r1",
        "setContentLength",
        "(J)V",
        "contentLength",
        "getCurrentLength",
        "setCurrentLength",
        "currentLength",
        "getPriority",
        "setPriority",
        "(I)V",
        "priority",
        "Ljava/io/File;",
        "getSourceFile",
        "()Ljava/io/File;",
        "sourceFile",
        "u",
        "destFile",
        "getTaskType",
        "getTaskType$annotations",
        "taskType",
        "t",
        "()Z",
        "intercept",
        "getTag",
        "tag",
        "K0",
        "rejectedWhenFileExists",
        "c1",
        "callbackOn",
        "getFlag",
        "flag",
        "",
        "l",
        "()Ljava/util/Map;",
        "headers",
        "T0",
        "sourceFileSuffix",
        "q0",
        "availableSize",
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
        "getSupportType",
        "setSupportType",
        "supportType",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract E()Ljava/lang/String;
.end method

.method public abstract K0()Z
.end method

.method public abstract N0()I
.end method

.method public abstract O()I
.end method

.method public abstract T0()Ljava/lang/String;
.end method

.method public abstract U()Ljava/lang/Boolean;
.end method

.method public abstract V(Ljava/lang/String;)V
.end method

.method public abstract W0()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Y()Ljava/lang/String;
.end method

.method public abstract c1()I
.end method

.method public abstract d0(Ljava/lang/String;)V
.end method

.method public abstract getCurrentLength()J
.end method

.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getFlag()I
.end method

.method public abstract getMd5()Ljava/lang/String;
.end method

.method public abstract getPriority()I
.end method

.method public abstract getRid()Ljava/lang/String;
.end method

.method public abstract getSourceFile()Ljava/io/File;
.end method

.method public abstract getSourceType()I
.end method

.method public abstract getSupportType()I
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getTaskType()I
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract l()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m0(Ljava/lang/Boolean;)V
.end method

.method public abstract q0()J
.end method

.method public abstract r1()J
.end method

.method public abstract setCurrentLength(J)V
.end method

.method public abstract setPriority(I)V
.end method

.method public abstract t()Z
.end method

.method public abstract u()Ljava/io/File;
.end method

.method public abstract v1()J
.end method

.method public abstract w0()I
.end method

.method public abstract y()Ljava/lang/String;
.end method
