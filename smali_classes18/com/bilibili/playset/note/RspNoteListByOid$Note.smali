.class public Lcom/bilibili/playset/note/RspNoteListByOid$Note;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playset/note/RspNoteListByOid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Note"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/note/RspNoteListByOid$Note$Author;
    }
.end annotation


# static fields
.field public static final CANCEL_RECOMMEND:I = 0x2

.field public static final CONFIRM_RECOMMEND:I = 0x1


# instance fields
.field public author:Lcom/bilibili/playset/note/RspNoteListByOid$Note$Author;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author"
    .end annotation
.end field

.field public cvid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cvid"
    .end annotation
.end field

.field public isRecommended:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_like"
    .end annotation
.end field

.field public pubtime:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pubtime"
    .end annotation
.end field

.field public recommendAmount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "likes"
    .end annotation
.end field

.field public summary:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "summary"
    .end annotation
.end field

.field public webUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "web_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
