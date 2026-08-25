.class public Lcom/bilibili/playset/note/RspNoteList$Page;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playset/note/RspNoteList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Page"
.end annotation


# instance fields
.field public num:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "num"
    .end annotation
.end field

.field public size:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "size"
    .end annotation
.end field

.field public total:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
