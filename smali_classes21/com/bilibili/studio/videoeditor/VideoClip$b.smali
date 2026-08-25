.class public final Lcom/bilibili/studio/videoeditor/VideoClip$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/VideoClip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bilibili/studio/videoeditor/VideoClip;",
        "Lcom/bilibili/studio/videoeditor/VideoClip$b;",
        ">;",
        "Lcom/bilibili/studio/videoeditor/o0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClip;->access$1900()Lcom/bilibili/studio/videoeditor/VideoClip;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/studio/videoeditor/VideoClip$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip$b;-><init>()V

    return-void
.end method
