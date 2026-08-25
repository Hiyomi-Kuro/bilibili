.class public final Ltv/danmaku/bili/ui/video/section/PartySectionType;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/video/section/PartySectionType$SectionModuleType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/section/PartySectionType;",
        "",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "TYPE_RELATE_VIDEO_ITEM_CM_AD_LIST",
        "<init>",
        "()V",
        "SectionModuleType",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/ui/video/section/PartySectionType;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/section/PartySectionType;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/video/section/PartySectionType;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/video/section/PartySectionType;->a:Ltv/danmaku/bili/ui/video/section/PartySectionType;

    .line 7
    .line 8
    sget-object v0, Lmb/b;->a:Lmb/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmb/b;->d()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltv/danmaku/bili/ui/video/section/PartySectionType;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/video/section/PartySectionType;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
