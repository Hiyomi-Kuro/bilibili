.class public final Lcom/bilibili/video/story/StoryDetail$Chapter;
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
    name = "Chapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/video/story/StoryDetail$Chapter;",
        "",
        "()V",
        "content",
        "",
        "getContent",
        "()Ljava/lang/String;",
        "setContent",
        "(Ljava/lang/String;)V",
        "from",
        "",
        "getFrom",
        "()I",
        "setFrom",
        "(I)V",
        "imgUrl",
        "getImgUrl",
        "setImgUrl",
        "to",
        "getTo",
        "setTo",
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
.field private content:Ljava/lang/String;

.field private from:I

.field private imgUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img_url"
    .end annotation
.end field

.field private to:I


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
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$Chapter;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/StoryDetail$Chapter;->from:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$Chapter;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/StoryDetail$Chapter;->to:I

    .line 2
    .line 3
    return v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$Chapter;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/StoryDetail$Chapter;->from:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$Chapter;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/StoryDetail$Chapter;->to:I

    .line 2
    .line 3
    return-void
.end method
