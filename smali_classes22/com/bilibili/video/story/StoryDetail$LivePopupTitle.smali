.class public final Lcom/bilibili/video/story/StoryDetail$LivePopupTitle;
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
    name = "LivePopupTitle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/StoryDetail$LivePopupTitle$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/video/story/StoryDetail$LivePopupTitle;",
        "",
        "",
        "hasStrikethrough",
        "J",
        "getHasStrikethrough",
        "()J",
        "setHasStrikethrough",
        "(J)V",
        "textType",
        "getTextType",
        "setTextType",
        "",
        "color",
        "Ljava/lang/String;",
        "getColor",
        "()Ljava/lang/String;",
        "setColor",
        "(Ljava/lang/String;)V",
        "text",
        "getText",
        "setText",
        "<init>",
        "()V",
        "Companion",
        "a",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final COUNTDOWN_TEXT:J = 0x1L

.field public static final Companion:Lcom/bilibili/video/story/StoryDetail$LivePopupTitle$a;

.field public static final NORMAL_TEXT:J


# instance fields
.field private color:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title_color"
    .end annotation
.end field

.field private hasStrikethrough:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_strikethrough"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title_text"
    .end annotation
.end field

.field private textType:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/StoryDetail$LivePopupTitle$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/StoryDetail$LivePopupTitle$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/StoryDetail$LivePopupTitle;->Companion:Lcom/bilibili/video/story/StoryDetail$LivePopupTitle$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/StoryDetail$LivePopupTitle;->$stable:I

    .line 12
    .line 13
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
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail$LivePopupTitle;->color:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/video/story/StoryDetail$LivePopupTitle;->text:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$LivePopupTitle;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasStrikethrough()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/StoryDetail$LivePopupTitle;->hasStrikethrough:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$LivePopupTitle;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/StoryDetail$LivePopupTitle;->textType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$LivePopupTitle;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasStrikethrough(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/StoryDetail$LivePopupTitle;->hasStrikethrough:J

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$LivePopupTitle;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/StoryDetail$LivePopupTitle;->textType:J

    .line 2
    .line 3
    return-void
.end method
