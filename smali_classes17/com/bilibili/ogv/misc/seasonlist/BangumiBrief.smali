.class public Lcom/bilibili/ogv/misc/seasonlist/BangumiBrief;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newest_ep_index"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_id"
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watching_count"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_started"
    .end annotation
.end field

.field public g:I

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow"
    .end annotation
.end field

.field public i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_finish"
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_status"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_count"
    .end annotation
.end field

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
