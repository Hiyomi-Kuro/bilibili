.class public final Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Topic;
.super Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Topic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Topic$Location;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Topic;",
        "Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "topicId",
        "Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Topic$Location;",
        "Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Topic$Location;",
        "()Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Topic$Location;",
        "location",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Topic$Location;)V",
        "Location",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Topic$Location;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Topic$Location;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Topic;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Topic;->b:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Topic$Location;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Topic$Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Topic;->b:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Topic$Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Topic;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
