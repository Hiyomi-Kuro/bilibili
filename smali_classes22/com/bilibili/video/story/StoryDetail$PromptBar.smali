.class public final Lcom/bilibili/video/story/StoryDetail$PromptBar;
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
    name = "PromptBar"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001e\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/video/story/StoryDetail$PromptBar;",
        "",
        "()V",
        "bgImage",
        "",
        "getBgImage",
        "()Ljava/lang/String;",
        "setBgImage",
        "(Ljava/lang/String;)V",
        "button",
        "Lcom/bilibili/video/story/StoryDetail$Button;",
        "getButton",
        "()Lcom/bilibili/video/story/StoryDetail$Button;",
        "setButton",
        "(Lcom/bilibili/video/story/StoryDetail$Button;)V",
        "promptBarType",
        "",
        "getPromptBarType",
        "()I",
        "setPromptBarType",
        "(I)V",
        "subTitleIcon",
        "getSubTitleIcon",
        "setSubTitleIcon",
        "subTitlePrefix",
        "getSubTitlePrefix",
        "setSubTitlePrefix",
        "subTitleSuffix",
        "getSubTitleSuffix",
        "setSubTitleSuffix",
        "title",
        "getTitle",
        "setTitle",
        "titleIcon",
        "getTitleIcon",
        "setTitleIcon",
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
.field private bgImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bg_image"
    .end annotation
.end field

.field private button:Lcom/bilibili/video/story/StoryDetail$Button;

.field private promptBarType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "prompt_bar_type"
    .end annotation
.end field

.field private subTitleIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_title_icon"
    .end annotation
.end field

.field private subTitlePrefix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_title_prefix"
    .end annotation
.end field

.field private subTitleSuffix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_title_suffix"
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private titleIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title_icon"
    .end annotation
.end field


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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail$PromptBar;->bgImage:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail$PromptBar;->subTitleIcon:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail$PromptBar;->subTitlePrefix:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail$PromptBar;->subTitleSuffix:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail$PromptBar;->title:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail$PromptBar;->titleIcon:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getBgImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$PromptBar;->bgImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButton()Lcom/bilibili/video/story/StoryDetail$Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$PromptBar;->button:Lcom/bilibili/video/story/StoryDetail$Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromptBarType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/StoryDetail$PromptBar;->promptBarType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubTitleIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$PromptBar;->subTitleIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubTitlePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$PromptBar;->subTitlePrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubTitleSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$PromptBar;->subTitleSuffix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$PromptBar;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$PromptBar;->titleIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBgImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$PromptBar;->bgImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setButton(Lcom/bilibili/video/story/StoryDetail$Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$PromptBar;->button:Lcom/bilibili/video/story/StoryDetail$Button;

    .line 2
    .line 3
    return-void
.end method

.method public final setPromptBarType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/StoryDetail$PromptBar;->promptBarType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSubTitleIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$PromptBar;->subTitleIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubTitlePrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$PromptBar;->subTitlePrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubTitleSuffix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$PromptBar;->subTitleSuffix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$PromptBar;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$PromptBar;->titleIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
