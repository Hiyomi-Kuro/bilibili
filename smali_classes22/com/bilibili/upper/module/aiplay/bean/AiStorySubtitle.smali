.class public Lcom/bilibili/upper/module/aiplay/bean/AiStorySubtitle;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/aiplay/bean/AiStorySubtitle$Author;
    }
.end annotation


# instance fields
.field private animationCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "animation_cover"
    .end annotation
.end field

.field private author:Lcom/bilibili/upper/module/aiplay/bean/AiStorySubtitle$Author;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "animation_cover"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
