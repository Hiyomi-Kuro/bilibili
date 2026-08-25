.class final Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveLessonsControllerConfig$getLeftWidgetList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveLessonsControllerConfig;->g(Ljava/util/LinkedList;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lvg0/a<",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lvg0/a;",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lvg0/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveLessonsControllerConfig$getLeftWidgetList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveLessonsControllerConfig$getLeftWidgetList$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveLessonsControllerConfig$getLeftWidgetList$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveLessonsControllerConfig$getLeftWidgetList$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveLessonsControllerConfig$getLeftWidgetList$1;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvg0/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveLessonsControllerConfig$getLeftWidgetList$1;->invoke(Lvg0/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lvg0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg0/a<",
            "Ltv/danmaku/bili/widget/VectorTextView;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lvg0/a;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Lh60/a;->a(F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    return-void
.end method
