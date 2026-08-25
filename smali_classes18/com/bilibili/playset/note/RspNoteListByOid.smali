.class public Lcom/bilibili/playset/note/RspNoteListByOid;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/note/RspNoteListByOid$Page;,
        Lcom/bilibili/playset/note/RspNoteListByOid$Note;
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
            "Lcom/bilibili/playset/note/RspNoteListByOid$Note;",
            ">;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "message"
    .end annotation
.end field

.field public page:Lcom/bilibili/playset/note/RspNoteListByOid$Page;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page"
    .end annotation
.end field

.field public showPublicNote:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_public_note"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/playset/note/RspNoteListByOid;->showPublicNote:Z

    .line 6
    .line 7
    return-void
.end method
