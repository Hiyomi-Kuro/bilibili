.class public Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/draft/VideoClipEditSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewData"
.end annotation


# instance fields
.field public cid:Ljava/lang/String;

.field public copyright:I

.field public fileName:Ljava/lang/String;

.field public muxInfo:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

.field public noPublic:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
