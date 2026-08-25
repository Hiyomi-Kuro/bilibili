.class public Lcom/bilibili/upper/db/table/DraftBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final current_edit:Ljava/lang/String; = "current_edit"

.field public static final current_upload:Ljava/lang/String; = "current_upload"

.field public static final current_video:Ljava/lang/String; = "current_video"


# instance fields
.field public current:Ljava/lang/String;

.field public draftId:J

.field public filePath:Ljava/lang/String;

.field public json:Ljava/lang/String;

.field public mid:J

.field public resultFile:Ljava/lang/String;

.field public sortTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public time:J

.field public uploadId:J

.field public videoJson:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/db/table/DraftBean;->current:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
