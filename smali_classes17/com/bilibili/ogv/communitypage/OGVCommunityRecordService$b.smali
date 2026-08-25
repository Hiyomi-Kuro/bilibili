.class public final Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$b;
.super Lh01/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ogv/communitypage/OGVCommunityRecordService$b",
        "Lh01/b;",
        "Lh01/c;",
        "dynamicContext",
        "Lh01/a;",
        "event",
        "Lgf3/s;",
        "a",
        "ogv-communitypage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;Lcom/bilibili/dynamicview2/biliapp/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$b;->b:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lh01/b;-><init>(Lh01/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lh01/c;Lh01/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lh01/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "review"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "score"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$b;->b:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->y()Landroidx/compose/runtime/i1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lcom/bilibili/ogv/communitypage/RecordLoadingStatus;->LOADING:Lcom/bilibili/ogv/communitypage/RecordLoadingStatus;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$b;->b:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->w()Lsf3/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
