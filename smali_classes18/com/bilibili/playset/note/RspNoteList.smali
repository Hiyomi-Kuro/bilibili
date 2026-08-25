.class public Lcom/bilibili/playset/note/RspNoteList;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/note/RspNoteList$NoteBean;,
        Lcom/bilibili/playset/note/RspNoteList$Page;
    }
.end annotation


# instance fields
.field public list:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/playset/note/RspNoteList$NoteBean;",
            ">;"
        }
    .end annotation
.end field

.field public page:Lcom/bilibili/playset/note/RspNoteList$Page;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
