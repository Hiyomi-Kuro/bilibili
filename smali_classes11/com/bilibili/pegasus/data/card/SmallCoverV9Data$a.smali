.class public final Lcom/bilibili/pegasus/data/card/SmallCoverV9Data$a;
.super Lcom/bilibili/inline/card/DefaultInlineProperty;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/data/card/SmallCoverV9Data;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/data/AdInfo;Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Ll12/i;JLl12/a;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/d;Lcom/bilibili/pegasus/HolderStyle;IZZLjava/lang/String;Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;ZZLjava/lang/String;Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ll12/h;Ljava/lang/String;Lcom/bilibili/app/comm/list/common/data/SharePlane;ILcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;Ll12/d;Ljava/lang/String;Ll12/c;Ll12/h;Ll12/j;Ll12/h;ILl12/h;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/pegasus/data/card/SmallCoverV9Data$a",
        "Lcom/bilibili/inline/card/DefaultInlineProperty;",
        "Lcom/bilibili/inline/card/Priority;",
        "getPriority",
        "pegasusData_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/inline/card/DefaultInlineProperty;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPriority()Lcom/bilibili/inline/card/Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/inline/card/Priority;->LOW:Lcom/bilibili/inline/card/Priority;

    .line 2
    .line 3
    return-object v0
.end method
