.class public final Lcom/bilibili/video/story/StoryDetail$StaffInfo;
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
    name = "StaffInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/video/story/StoryDetail$StaffInfo;",
        "",
        "()V",
        "displayItem",
        "Lcom/bilibili/video/story/StoryDetail$StaffItem;",
        "getDisplayItem",
        "()Lcom/bilibili/video/story/StoryDetail$StaffItem;",
        "setDisplayItem",
        "(Lcom/bilibili/video/story/StoryDetail$StaffItem;)V",
        "staffItem",
        "",
        "getStaffItem",
        "()Ljava/util/List;",
        "setStaffItem",
        "(Ljava/util/List;)V",
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
.field private displayItem:Lcom/bilibili/video/story/StoryDetail$StaffItem;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "display_item"
    .end annotation
.end field

.field private staffItem:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "staff_item"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail$StaffItem;",
            ">;"
        }
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
.method public final getDisplayItem()Lcom/bilibili/video/story/StoryDetail$StaffItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$StaffInfo;->displayItem:Lcom/bilibili/video/story/StoryDetail$StaffItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStaffItem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail$StaffItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$StaffInfo;->staffItem:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDisplayItem(Lcom/bilibili/video/story/StoryDetail$StaffItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$StaffInfo;->displayItem:Lcom/bilibili/video/story/StoryDetail$StaffItem;

    .line 2
    .line 3
    return-void
.end method

.method public final setStaffItem(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail$StaffItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$StaffInfo;->staffItem:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
