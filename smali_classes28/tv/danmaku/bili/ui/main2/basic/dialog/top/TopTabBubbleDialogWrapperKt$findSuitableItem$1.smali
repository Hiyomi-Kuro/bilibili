.class final Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt$findSuitableItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt;->b(Ljava/util/List;)Lbd1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/bili/ui/main2/basic/dialog/publish/BubbleShowHistory;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ltv/danmaku/bili/ui/main2/basic/dialog/publish/BubbleShowHistory;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt$findSuitableItem$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt$findSuitableItem$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt$findSuitableItem$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt$findSuitableItem$1;->INSTANCE:Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt$findSuitableItem$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ltv/danmaku/bili/ui/main2/basic/dialog/publish/BubbleShowHistory;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/BubbleShowHistory;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/BubbleShowHistory;->getShowCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/BubbleShowHistory;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt$findSuitableItem$1;->invoke(Ltv/danmaku/bili/ui/main2/basic/dialog/publish/BubbleShowHistory;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
