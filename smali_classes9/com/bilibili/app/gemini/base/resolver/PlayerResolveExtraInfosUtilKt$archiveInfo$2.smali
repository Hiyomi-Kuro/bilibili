.class final Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt$archiveInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt$archiveInfo$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;",
        "it",
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt$archiveInfo$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt$archiveInfo$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt$archiveInfo$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt$archiveInfo$2;->INSTANCE:Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt$archiveInfo$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;
    .locals 8

    .line 2
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/ExtraInfo;->f:Ljava/util/Map;

    const-string v0, "united_player_archive_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bapis/bilibili/playershared/PlayArc;->newBuilder()Lcom/bapis/bilibili/playershared/PlayArc$b;

    move-result-object v1

    .line 4
    sget-object v2, Lmh1/a;->a:Lmh1/a$a;

    invoke-virtual {v2}, Lmh1/a$a;->a()Lmh1/b;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lmh1/b;->b(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/PlayArc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    new-instance v0, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;

    invoke-direct {v0}, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/PlayArc;->getVideoType()Lcom/bapis/bilibili/playershared/BizType;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt$archiveInfo$2$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    .line 8
    sget-object v1, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$VideoType;->UNKNOWN:Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$VideoType;

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$VideoType;->PUGV:Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$VideoType;

    goto :goto_1

    .line 10
    :cond_3
    sget-object v1, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$VideoType;->PGC:Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$VideoType;

    goto :goto_1

    .line 11
    :cond_4
    sget-object v1, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$VideoType;->UGC:Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$VideoType;

    .line 12
    :goto_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/PlayArc;->getArcType()Lcom/bapis/bilibili/playershared/ArcType;

    move-result-object v6

    sget-object v7, Lcom/bapis/bilibili/playershared/ArcType;->ARC_TYPE_INTERACT:Lcom/bapis/bilibili/playershared/ArcType;

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v0, v6}, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;->h(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/PlayArc;->getAid()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;->d(J)V

    .line 14
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/PlayArc;->getCid()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;->e(J)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;->j(Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$VideoType;)V

    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/PlayArc;->getDrmTechType()Lcom/bapis/bilibili/playershared/DrmTechType;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt$archiveInfo$2$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    :goto_3
    if-eq v2, v5, :cond_9

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_7

    .line 17
    sget-object v1, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$DrmTechType;->UNKNOWN_DRM:Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$DrmTechType;

    goto :goto_4

    .line 18
    :cond_7
    sget-object v1, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$DrmTechType;->BILI_DRM:Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$DrmTechType;

    goto :goto_4

    .line 19
    :cond_8
    sget-object v1, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$DrmTechType;->WIDE_VINE:Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$DrmTechType;

    goto :goto_4

    .line 20
    :cond_9
    sget-object v1, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$DrmTechType;->FAIR_PLAY:Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$DrmTechType;

    .line 21
    :goto_4
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;->f(Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo$DrmTechType;)V

    .line 22
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/PlayArc;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;->g(J)V

    .line 23
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/PlayArc;->getIsPreview()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;->i(Z)V

    return-object v0

    :catch_0
    move-exception p1

    const-string v1, "PlayerResolveExtraInfosUtil"

    const-string v2, "parse archive info failed!!!"

    .line 24
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/media/resource/ExtraInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt$archiveInfo$2;->invoke(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;

    move-result-object p1

    return-object p1
.end method
