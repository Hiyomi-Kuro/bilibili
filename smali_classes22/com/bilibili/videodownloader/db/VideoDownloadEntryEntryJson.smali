.class public final Lcom/bilibili/videodownloader/db/VideoDownloadEntryEntryJson;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/videodownloader/db/VideoDownloadEntryEntryJson$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/videodownloader/db/VideoDownloadEntryEntryJson;",
        "",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "",
        "json",
        "Ljava/lang/String;",
        "getJson",
        "()Ljava/lang/String;",
        "setJson",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "Companion",
        "a",
        "videodownloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/videodownloader/db/VideoDownloadEntryEntryJson$a;

.field public static final TYPE_AV_ENTRY:I = 0x1

.field public static final TYPE_EP_ENTRY:I = 0x2

.field public static final TYPE_UNKNOWN:I


# instance fields
.field private json:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "json_str"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/videodownloader/db/VideoDownloadEntryEntryJson$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/videodownloader/db/VideoDownloadEntryEntryJson$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/videodownloader/db/VideoDownloadEntryEntryJson;->Companion:Lcom/bilibili/videodownloader/db/VideoDownloadEntryEntryJson$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videodownloader/db/VideoDownloadEntryEntryJson;->json:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/videodownloader/db/VideoDownloadEntryEntryJson;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final setJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/videodownloader/db/VideoDownloadEntryEntryJson;->json:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/videodownloader/db/VideoDownloadEntryEntryJson;->type:I

    .line 2
    .line 3
    return-void
.end method
