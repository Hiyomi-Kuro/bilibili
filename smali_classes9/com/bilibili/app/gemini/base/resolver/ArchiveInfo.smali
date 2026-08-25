.class public final Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$DrmTechType;,
        Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$VideoType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0002)*B\u0007\u00a2\u0006\u0004\u0008\'\u0010(R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\"\u0010\u001c\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\"\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001e\u001a\u0004\u0008\u000b\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001e\u001a\u0004\u0008\u0012\u0010\u001f\"\u0004\u0008#\u0010!R\"\u0010&\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u000c\u001a\u0004\u0008\u0003\u0010\u000e\"\u0004\u0008%\u0010\u0010\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;",
        "",
        "Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$VideoType;",
        "a",
        "Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$VideoType;",
        "getVideoType",
        "()Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$VideoType;",
        "j",
        "(Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$VideoType;)V",
        "videoType",
        "",
        "b",
        "J",
        "getAvid",
        "()J",
        "d",
        "(J)V",
        "avid",
        "c",
        "getCid",
        "e",
        "cid",
        "Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$DrmTechType;",
        "Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$DrmTechType;",
        "getDrmTechType",
        "()Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$DrmTechType;",
        "f",
        "(Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$DrmTechType;)V",
        "drmTechType",
        "",
        "Z",
        "()Z",
        "h",
        "(Z)V",
        "isInteract",
        "i",
        "isPreview",
        "g",
        "duration",
        "<init>",
        "()V",
        "DrmTechType",
        "VideoType",
        "gemini-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$VideoType;

.field private b:J

.field private c:J

.field private d:Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$DrmTechType;

.field private e:Z

.field private f:Z

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$VideoType;->UNKNOWN:Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$VideoType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;->a:Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$VideoType;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$DrmTechType;->UNKNOWN_DRM:Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$DrmTechType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;->d:Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$DrmTechType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$DrmTechType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;->d:Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$DrmTechType;

    .line 2
    .line 3
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$VideoType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;->a:Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$VideoType;

    .line 2
    .line 3
    return-void
.end method
