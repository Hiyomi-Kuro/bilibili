.class public final Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/video/story/StoryDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoUploadEntrance"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;",
        "",
        "()V",
        "iconJumpUri",
        "",
        "getIconJumpUri",
        "()Ljava/lang/String;",
        "setIconJumpUri",
        "(Ljava/lang/String;)V",
        "iconType",
        "",
        "getIconType",
        "()I",
        "setIconType",
        "(I)V",
        "specialEffect",
        "Lcom/bilibili/video/story/StoryDetail$SpecialEffect;",
        "getSpecialEffect",
        "()Lcom/bilibili/video/story/StoryDetail$SpecialEffect;",
        "setSpecialEffect",
        "(Lcom/bilibili/video/story/StoryDetail$SpecialEffect;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private iconJumpUri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_jump_uri"
    .end annotation
.end field

.field private iconType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_icon"
    .end annotation
.end field

.field private specialEffect:Lcom/bilibili/video/story/StoryDetail$SpecialEffect;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "special_effect"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public final getIconJumpUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;->iconJumpUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;->iconType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpecialEffect()Lcom/bilibili/video/story/StoryDetail$SpecialEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;->specialEffect:Lcom/bilibili/video/story/StoryDetail$SpecialEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setIconJumpUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;->iconJumpUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;->iconType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpecialEffect(Lcom/bilibili/video/story/StoryDetail$SpecialEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;->specialEffect:Lcom/bilibili/video/story/StoryDetail$SpecialEffect;

    .line 2
    .line 3
    return-void
.end method
