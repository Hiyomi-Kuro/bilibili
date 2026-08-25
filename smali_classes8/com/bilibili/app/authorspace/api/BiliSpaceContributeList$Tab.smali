.class public Lcom/bilibili/app/authorspace/api/BiliSpaceContributeList$Tab;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/api/BiliSpaceContributeList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tab"
.end annotation


# instance fields
.field public hasAlbum:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "album"
    .end annotation
.end field

.field public hasArchive:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "archive"
    .end annotation
.end field

.field public hasArticle:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "article"
    .end annotation
.end field

.field public hasClip:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "clip"
    .end annotation
.end field

.field public hasOpus:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "opus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
