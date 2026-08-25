.class public Lcom/bilibili/studio/comm/report/editor/bean/EditorAction;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ACTION_APPEND_VT:Ljava/lang/String; = "appendVideoTrack"

.field public static final ACTION_GRAB_IMAGE:Ljava/lang/String; = "grabImageFromTimeline"

.field public static final ACTION_REMOVE_CLIP:Ljava/lang/String; = "removeAllClips"

.field public static final ACTION_REMOVE_TL:Ljava/lang/String; = "removeTimeline"

.field public static final ACTION_SEEK:Ljava/lang/String; = "seekTimeline"

.field public static final ACTION_STOP:Ljava/lang/String; = "stop"

.field public static final ACTION_STOP_INTERRUPT:Ljava/lang/String; = "stopInterrupt"

.field public static final ACTION_TRIM_IN:Ljava/lang/String; = "changeTrimInPoint"

.field public static final ACTION_TRIM_OUT:Ljava/lang/String; = "changeTrimOutPoint"


# instance fields
.field public a:Ljava/lang/String;

.field public t:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/comm/report/editor/bean/EditorAction;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/studio/comm/report/editor/bean/EditorAction;->t:J

    .line 7
    .line 8
    return-void
.end method
