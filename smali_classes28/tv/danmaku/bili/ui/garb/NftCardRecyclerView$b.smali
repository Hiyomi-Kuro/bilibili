.class public final Ltv/danmaku/bili/ui/garb/NftCardRecyclerView$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/garb/NftCardRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/garb/NftCardRecyclerView$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/NftCardRecyclerView$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute;",
        "data",
        "Lgf3/s;",
        "L3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "J3",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mCardImg",
        "Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;",
        "b",
        "Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;",
        "I3",
        "()Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;",
        "mCardGyro",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "K3",
        "()Landroid/view/View;",
        "mCardMask",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "d",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Ltv/danmaku/bili/ui/garb/NftCardRecyclerView$b$a;

.field public static final e:I


# instance fields
.field private final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final b:Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;

.field private final c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/garb/NftCardRecyclerView$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/garb/NftCardRecyclerView$b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/garb/NftCardRecyclerView$b;->d:Ltv/danmaku/bili/ui/garb/NftCardRecyclerView$b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/ui/garb/NftCardRecyclerView$b;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltv/danmaku/bili/h0;->P6:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardRecyclerView$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v0, Ltv/danmaku/bili/h0;->O6:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;

    .line 21
    .line 22
    iput-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardRecyclerView$b;->b:Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;

    .line 23
    .line 24
    sget v0, Ltv/danmaku/bili/h0;->V6:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/NftCardRecyclerView$b;->c:Landroid/view/View;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final I3()Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardRecyclerView$b;->b:Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardRecyclerView$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardRecyclerView$b;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "loadGyro!"

    .line 2
    .line 3
    const-string v1, "NftCardRecyclerView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/NftCardRecyclerView$b;->b:Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/NftCardRecyclerView$b;->b:Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;

    .line 27
    .line 28
    const v3, 0x43838000    # 263.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0x43c48000    # 393.0f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v4, Ltv/danmaku/bili/ui/garb/NftCardRecyclerView$b$b;

    .line 43
    .line 44
    invoke-direct {v4}, Ltv/danmaku/bili/ui/garb/NftCardRecyclerView$b$b;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v0, p1, v4}, Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView;->r(IILjava/util/List;Lcom/bilibili/app/common/gyroscope/view/GyroRoundedView$b;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "config gyro success ?"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
