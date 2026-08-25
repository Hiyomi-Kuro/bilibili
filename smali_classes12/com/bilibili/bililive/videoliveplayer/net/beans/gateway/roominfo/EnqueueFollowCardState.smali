.class public interface abstract annotation Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/EnqueueFollowCardState;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/EnqueueFollowCardState$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/EnqueueFollowCardState;",
        "",
        "Companion",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/EnqueueFollowCardState$Companion;

.field public static final STATE_SHOW_NEW_CARD:I = 0x0

.field public static final STATE_SHOW_NOTHING:I = 0x2

.field public static final STATE_SHOW_OLD_CARD:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/EnqueueFollowCardState$Companion;->$$INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/EnqueueFollowCardState$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/EnqueueFollowCardState;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/EnqueueFollowCardState$Companion;

    .line 4
    .line 5
    return-void
.end method
